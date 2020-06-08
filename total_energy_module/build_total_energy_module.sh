#!/bin/bash


# Object files from the PW/src folder
PWOBJS="a2fmod.o add_bfield.o add_efield.o add_vuspsi.o  add_gatefield.o  add_paw_to_deeq.o  add_vhub_to_deeq.o  addusdens.o  addusforce.o  addusstress.o  allocate_fft.o  allocate_locpot.o  allocate_nlpot.o  allocate_wfc.o  atomic_rho.o  atomic_wfc.o  atomic_wfc_mod.o  average_pp.o  acfdt_in_pw.o  newd.o  bp_mod.o  bp_c_phase.o  bp_calc_btq.o  bp_qvan3.o  bp_strings.o  buffers.o  c_bands.o  c_phase_field.o  orbm_kubo.o  cdiagh.o  clean_pw.o  close_files.o  compute_becsum.o  compute_deff.o  compute_dip.o  compute_rho.o  compute_qdipol.o  compute_qdipol_so.o  compute_ux.o  coset.o  Coul_cut_2D.o  d_matrix.o  data_structure.o  deriv_drhoc.o  divide_class.o  divide_class_so.o  divide_et_impera.o  dqvan2.o  drhoc.o  rotate_wfc.o  run_driver.o  dvloc_of_g.o  dynamics_module.o  efermig.o  efermit.o  electrons.o  eqvect.o  esm.o  ewald.o  ewald_dipole.o  extfield.o  exx_base.o  exx_band.o  exx.o  fcp.o  find_group.o  forces_bp_efield.o  force_cc.o  force_corr.o  force_ew.o  force_hub.o  force_lc.o  force_us.o  forces.o  g_psi.o  g_psi_mod.o  gen_at_dj.o  gen_at_dy.o  gen_us_dj.o  gen_us_dy.o  get_locals.o  gk_sort.o  gradcorr.o  gweights.o  g2_kin.o  hs_1psi.o  h_epsi_her_apply.o  h_epsi_her_set.o  h_psi.o  h_psi_meta.o  hinit0.o  hinit1.o  init_ns.o  init_q_aeps.o  init_run.o  init_us_0.o  init_us_b0.o  init_us_1.o  init_us_2.o  init_at_1.o  init_vloc.o  input.o  io_rho_xml.o  irrek.o  iweights.o  start_k.o  kpoint_grid.o  lchk_tauxk.o  ldaU.o  make_pointlists.o  makov_payne.o  manypw.o  martyna_tuckerman.o  memory_report.o  mix_rho.o  move_ions.o  multable.o  n_plane_waves.o  new_ns.o  new_occ.o  ns_adj.o  non_scf.o  offset_atom_wfc.o  openfil.o  orthoatwfc.o  output_tau.o  para.o  paw_exx.o  paw_init.o  paw_onecenter.o  paw_symmetry.o  plugin_print_energies.o  plugin_scf_energy.o  plugin_scf_potential.o  plugin_init_ions.o  plugin_init_cell.o  plugin_init_potential.o  plugin_initbase.o  plugin_clean.o  plugin_check.o  plugin_clock.o  plugin_summary.o  plugin_initialization.o  plugin_ext_forces.o  plugin_int_forces.o  plugin_read_input.o  plus_u_full.o  potinit.o  print_clock_pw.o  print_ks_energies.o  punch.o  pw_restart_new.o  add_qexsd_step.o  pw_init_qexsd_input.o  pwcom.o  pw2blip.o  pw2casino.o  pw2casino_write.o  qvan2.o  rdiagh.o  read_conf_from_file.o  read_file_new.o  realus.o  remove_atomic_rho.o  report_mag.o  restart_in_electrons.o  rho2zeta.o  ruotaijk.o  run_pwscf.o  s_1psi.o  s_psi.o  save_in_cbands.o  save_in_electrons.o  scale_h.o  loc_scdm.o  loc_scdm_k.o  scf_mod.o  set_kplusq.o  set_kup_and_kdw.o  set_rhoc.o  set_vrs.o  setlocal.o  setup.o  spinor.o  sph_ind.o  stop_run.o  stres_cc.o  stres_ewa.o  stres_gradcorr.o  stres_har.o  stres_hub.o  stres_knl.o  stres_loc.o  stres_us.o  stres_nonloc_dft.o  stres_mgga.o  stress.o  struct_fact.o  sum_band.o  sumkg.o  sumkt.o  summary.o  symme.o  symm_base.o  symmetrize_at.o  tabd.o  tetra.o  transform_becsum_so.o  transform_becsum_nc.o  transform_qq_so.o  trnvecc.o  update_pot.o  us_exx.o  usnldiag.o  v_of_rho.o  vcsmd.o  vcsubs.o  vhpsi.o  vloc_of_g.o  vloc_psi.o  utils.o  xdm_dispersion.o  wfcinit.o  write_ns.o  wsweight.o  weights.o  ortho_wfc.o  wannier_proj.o  wannier_init.o  wannier_check.o  wannier_clean.o  wannier_occ.o  wannier_enrg.o"

# Object files from the UtilXlib folder
UTILOBJS="../../UtilXlib/clocks_handler.o  ../../UtilXlib/cuda_util.o  ../../UtilXlib/divide.o  ../../UtilXlib/data_buffer.o  ../../UtilXlib/error_handler.o  ../../UtilXlib/find_free_unit.o  ../../UtilXlib/fletcher32_mod.o  ../../UtilXlib/mem_counter.o  ../../UtilXlib/mp.o  ../../UtilXlib/mp_base.o  ../../UtilXlib/mp_base_gpu.o  ../../UtilXlib/mp_bands_util.o  ../../UtilXlib/parallel_include.o  ../../UtilXlib/util_param.o  ../../UtilXlib/thread_util.o"

# Object files from the Modules folder
MODOBJS="../../Modules/atomic_number.o  ../../Modules/capital.o  ../../Modules/cryst_to_car.o  ../../Modules/erf.o  ../../Modules/expint.o  ../../Modules/functionals.o  ../../Modules/generate_k_along_lines.o  ../../Modules/lsda_functionals.o  ../../Modules/more_functionals.o  ../../Modules/has_xml.o  ../../Modules/inpfile.o  ../../Modules/int_to_char.o  ../../Modules/latgen.o  ../../Modules/linpack.o  ../../Modules/metagga.o  ../../Modules/matches.o  ../../Modules/plot_io.o  ../../Modules/radial_gradients.o  ../../Modules/rgen.o  ../../Modules/recips.o  ../../Modules/remove_tot_torque.o  ../../Modules/set_hubbard_l.o  ../../Modules/set_hubbard_n.o  ../../Modules/simpsn.o  ../../Modules/sort.o  ../../Modules/sph_bes.o  ../../Modules/sph_dbes.o  ../../Modules/trimcheck.o  ../../Modules/test_input_file.o  ../../Modules/date_and_tim.o  ../../Modules/volume.o  ../../Modules/dylmr2.o  ../../Modules/ylmr2.o  ../../Modules/wgauss.o  ../../Modules/w0gauss.o  ../../Modules/w1gauss.o  ../../Modules/deviatoric.o"

MODOBJS2="../../Modules/atom.o  ../../Modules/autopilot.o  ../../Modules/basic_algebra_routines.o  ../../Modules/becmod.o  ../../Modules/bfgs_module.o  ../../Modules/bspline.o  ../../Modules/bz_form.o  ../../Modules/cell_base.o   ../../Modules/check_stop.o   ../../Modules/command_line_options.o  ../../Modules/compute_dipole.o  ../../Modules/constants.o  ../../Modules/constraints_module.o  ../../Modules/control_flags.o  ../../Modules/coulomb_vcut.o  ../../Modules/dist.o  ../../Modules/electrons_base.o  ../../Modules/environment.o  ../../Modules/fcp_variables.o  ../../Modules/fd_gradient.o  ../../Modules/fft_base.o  ../../Modules/fft_rho.o  ../../Modules/fsockets.o  ../../Modules/funct.o  ../../Modules/generate_function.o  ../../Modules/gth.o  ../../Modules/gradutils.o  ../../Modules/gvecw.o  ../../Modules/input_parameters.o  ../../Modules/invmat.o  ../../Modules/io_files.o  ../../Modules/io_global.o   ../../Modules/ions_base.o  ../../Modules/kernel_table.o  ../../Modules/kind.o  ../../Modules/libxc.o  ../../Modules/mdiis.o  ../../Modules/mm_dispersion.o  ../../Modules/mp_bands.o  ../../Modules/mp_exx.o  ../../Modules/mp_global.o  ../../Modules/mp_images.o  ../../Modules/mp_pools.o  ../../Modules/mp_wave.o  ../../Modules/mp_world.o  ../../Modules/noncol.o  ../../Modules/open_close_input_file.o  ../../Modules/parameters.o  ../../Modules/parser.o  ../../Modules/paw_variables.o  ../../Modules/plugin_flags.o  ../../Modules/plugin_arguments.o  ../../Modules/plugin_variables.o  ../../Modules/pseudo_types.o  ../../Modules/pw_dot.o  ../../Modules/qmmm.o  ../../Modules/radial_grids.o  ../../Modules/random_numbers.o  ../../Modules/read_cards.o  ../../Modules/read_input.o  ../../Modules/read_namelists.o  ../../Modules/read_ncpp.o  ../../Modules/read_pseudo.o  ../../Modules/read_upf_v1.o  ../../Modules/read_upf_v2.o  ../../Modules/read_upf_schema.o  ../../Modules/read_uspp.o  ../../Modules/recvec.o  ../../Modules/recvec_subs.o  ../../Modules/run_info.o  ../../Modules/space_group.o  ../../Modules/set_signal.o  ../../Modules/setqf.o  ../../Modules/splinelib.o  ../../Modules/timestep.o ../../Modules/tsvdw.o ../../Modules/emend_upf.o  ../../Modules/upf.o  ../../Modules/upf_to_internal.o  ../../Modules/uspp.o  ../../Modules/version.o  ../../Modules/wannier_gw.o ../../Modules/wannier_new.o  ../../Modules/wave_base.o  ../../Modules/wavefunctions.o  ../../Modules/wrappers.o ../../Modules/write_upf.o  ../../Modules/write_upf_v2.o  ../../Modules/write_upf_schema.o  ../../Modules/ws_base.o  ../../Modules/xc_vdW_DF.o  ../../Modules/xc_rVV10.o  ../../Modules/io_base.o  ../../Modules/qes_types_module.o  ../../Modules/qes_libs_module.o   ../../Modules/qes_write_module.o  ../../Modules/qes_reset_module.o  ../../Modules/qes_init_module.o  ../../Modules/qes_read_module.o  ../../Modules/qes_bcast_module.o  ../../Modules/qexsd.o    ../../Modules/qexsd_input.o  ../../Modules/hdf5_qe.o ../../Modules/qeh5_module.o ../../Modules/fox_init_module.o  ../../Modules/xsf.o  ../../Modules/wyckoff.o  ../../Modules/wypos.o  ../../Modules/zdotc_wrapper.o   ../../Modules/zvscal.o" 

# Libraries from the external FoX project
FOXLIBS="-L../../FoX/lib -lFoX_dom -lFoX_utils -lFoX_wcml -lFoX_wkml -lFoX_wxml -lFoX_common -lFoX_sax -lFoX_common -lFoX_fsys" 
PROJECT_LIB_FOLDERS=" -L../../Modules -L../../KS_Solvers -L../../FFTXlib -L../../LAXlib -L../../UtilXlib -L../../dft-d3"
PROJECT_LIBS="-lqemod -lks_solvers -lqefft -lqela -lutil -ldftd3qe" 
PROJECT_INC_FOLDERS="-I../../Modules -I../../FFTXlib -I../../LAXlib -I../../KS_Solvers -I../../UtilXlib"

MKLLIBS="-lmkl_scalapack_lp64 -lmkl_blacs_openmpi_lp64  -lmkl_intel_lp64  -lmkl_sequential -lmkl_core -L$MKL_ROOT/lib/intel64"

f2py --f90exec=mpif90 --fcompiler=intelem -c total_energy.f90 -m total_energy $PROJECT_INC_FOLDERS $PROJECT_LIB_FOLDERS \
     $PROJECT_LIBS $PWOBJS $UTILOBJS $MODOBJS $MODOBJS2 $MKLLIBS $FOXLIBS ../../clib/clib.a 
