cmd_drivers/gpu/drm/i915/i915.mod := { echo  drivers/gpu/drm/i915/i915_drv.o drivers/gpu/drm/i915/i915_config.o drivers/gpu/drm/i915/i915_irq.o drivers/gpu/drm/i915/i915_getparam.o drivers/gpu/drm/i915/i915_mitigations.o drivers/gpu/drm/i915/i915_params.o drivers/gpu/drm/i915/i915_pci.o drivers/gpu/drm/i915/i915_scatterlist.o drivers/gpu/drm/i915/i915_suspend.o drivers/gpu/drm/i915/i915_switcheroo.o drivers/gpu/drm/i915/i915_sysfs.o drivers/gpu/drm/i915/i915_utils.o drivers/gpu/drm/i915/intel_device_info.o drivers/gpu/drm/i915/intel_dram.o drivers/gpu/drm/i915/intel_memory_region.o drivers/gpu/drm/i915/intel_pch.o drivers/gpu/drm/i915/intel_pm.o drivers/gpu/drm/i915/intel_runtime_pm.o drivers/gpu/drm/i915/intel_sideband.o drivers/gpu/drm/i915/intel_uncore.o drivers/gpu/drm/i915/intel_wakeref.o drivers/gpu/drm/i915/vlv_suspend.o drivers/gpu/drm/i915/i915_memcpy.o drivers/gpu/drm/i915/i915_mm.o drivers/gpu/drm/i915/i915_sw_fence.o drivers/gpu/drm/i915/i915_sw_fence_work.o drivers/gpu/drm/i915/i915_syncmap.o drivers/gpu/drm/i915/i915_user_extensions.o drivers/gpu/drm/i915/i915_ioc32.o drivers/gpu/drm/i915/i915_debugfs.o drivers/gpu/drm/i915/i915_debugfs_params.o drivers/gpu/drm/i915/display/intel_display_debugfs.o drivers/gpu/drm/i915/display/intel_pipe_crc.o drivers/gpu/drm/i915/i915_pmu.o drivers/gpu/drm/i915/gt/debugfs_engines.o drivers/gpu/drm/i915/gt/debugfs_gt.o drivers/gpu/drm/i915/gt/debugfs_gt_pm.o drivers/gpu/drm/i915/gt/gen2_engine_cs.o drivers/gpu/drm/i915/gt/gen6_engine_cs.o drivers/gpu/drm/i915/gt/gen6_ppgtt.o drivers/gpu/drm/i915/gt/gen7_renderclear.o drivers/gpu/drm/i915/gt/gen8_ppgtt.o drivers/gpu/drm/i915/gt/intel_breadcrumbs.o drivers/gpu/drm/i915/gt/intel_context.o drivers/gpu/drm/i915/gt/intel_context_param.o drivers/gpu/drm/i915/gt/intel_context_sseu.o drivers/gpu/drm/i915/gt/intel_engine_cs.o drivers/gpu/drm/i915/gt/intel_engine_heartbeat.o drivers/gpu/drm/i915/gt/intel_engine_pm.o drivers/gpu/drm/i915/gt/intel_engine_user.o drivers/gpu/drm/i915/gt/intel_ggtt.o drivers/gpu/drm/i915/gt/intel_ggtt_fencing.o drivers/gpu/drm/i915/gt/intel_gt.o drivers/gpu/drm/i915/gt/intel_gt_buffer_pool.o drivers/gpu/drm/i915/gt/intel_gt_clock_utils.o drivers/gpu/drm/i915/gt/intel_gt_irq.o drivers/gpu/drm/i915/gt/intel_gt_pm.o drivers/gpu/drm/i915/gt/intel_gt_pm_irq.o drivers/gpu/drm/i915/gt/intel_gt_requests.o drivers/gpu/drm/i915/gt/intel_gtt.o drivers/gpu/drm/i915/gt/intel_llc.o drivers/gpu/drm/i915/gt/intel_lrc.o drivers/gpu/drm/i915/gt/intel_mocs.o drivers/gpu/drm/i915/gt/intel_ppgtt.o drivers/gpu/drm/i915/gt/intel_rc6.o drivers/gpu/drm/i915/gt/intel_renderstate.o drivers/gpu/drm/i915/gt/intel_reset.o drivers/gpu/drm/i915/gt/intel_ring.o drivers/gpu/drm/i915/gt/intel_ring_submission.o drivers/gpu/drm/i915/gt/intel_rps.o drivers/gpu/drm/i915/gt/intel_sseu.o drivers/gpu/drm/i915/gt/intel_sseu_debugfs.o drivers/gpu/drm/i915/gt/intel_timeline.o drivers/gpu/drm/i915/gt/intel_workarounds.o drivers/gpu/drm/i915/gt/shmem_utils.o drivers/gpu/drm/i915/gt/sysfs_engines.o drivers/gpu/drm/i915/gt/gen6_renderstate.o drivers/gpu/drm/i915/gt/gen7_renderstate.o drivers/gpu/drm/i915/gt/gen8_renderstate.o drivers/gpu/drm/i915/gt/gen9_renderstate.o drivers/gpu/drm/i915/gem/i915_gem_busy.o drivers/gpu/drm/i915/gem/i915_gem_clflush.o drivers/gpu/drm/i915/gem/i915_gem_client_blt.o drivers/gpu/drm/i915/gem/i915_gem_context.o drivers/gpu/drm/i915/gem/i915_gem_dmabuf.o drivers/gpu/drm/i915/gem/i915_gem_domain.o drivers/gpu/drm/i915/gem/i915_gem_execbuffer.o drivers/gpu/drm/i915/gem/i915_gem_fence.o drivers/gpu/drm/i915/gem/i915_gem_internal.o drivers/gpu/drm/i915/gem/i915_gem_object.o drivers/gpu/drm/i915/gem/i915_gem_object_blt.o drivers/gpu/drm/i915/gem/i915_gem_lmem.o drivers/gpu/drm/i915/gem/i915_gem_mman.o drivers/gpu/drm/i915/gem/i915_gem_pages.o drivers/gpu/drm/i915/gem/i915_gem_phys.o drivers/gpu/drm/i915/gem/i915_gem_pm.o drivers/gpu/drm/i915/gem/i915_gem_region.o drivers/gpu/drm/i915/gem/i915_gem_shmem.o drivers/gpu/drm/i915/gem/i915_gem_shrinker.o drivers/gpu/drm/i915/gem/i915_gem_stolen.o drivers/gpu/drm/i915/gem/i915_gem_throttle.o drivers/gpu/drm/i915/gem/i915_gem_tiling.o drivers/gpu/drm/i915/gem/i915_gem_userptr.o drivers/gpu/drm/i915/gem/i915_gem_wait.o drivers/gpu/drm/i915/gem/i915_gemfs.o drivers/gpu/drm/i915/i915_active.o drivers/gpu/drm/i915/i915_buddy.o drivers/gpu/drm/i915/i915_cmd_parser.o drivers/gpu/drm/i915/i915_gem_evict.o drivers/gpu/drm/i915/i915_gem_gtt.o drivers/gpu/drm/i915/i915_gem.o drivers/gpu/drm/i915/i915_globals.o drivers/gpu/drm/i915/i915_query.o drivers/gpu/drm/i915/i915_request.o drivers/gpu/drm/i915/i915_scheduler.o drivers/gpu/drm/i915/i915_trace_points.o drivers/gpu/drm/i915/i915_vma.o drivers/gpu/drm/i915/intel_region_lmem.o drivers/gpu/drm/i915/intel_wopcm.o drivers/gpu/drm/i915/gt/uc/intel_uc.o drivers/gpu/drm/i915/gt/uc/intel_uc_debugfs.o drivers/gpu/drm/i915/gt/uc/intel_uc_fw.o drivers/gpu/drm/i915/gt/uc/intel_guc.o drivers/gpu/drm/i915/gt/uc/intel_guc_ads.o drivers/gpu/drm/i915/gt/uc/intel_guc_ct.o drivers/gpu/drm/i915/gt/uc/intel_guc_debugfs.o drivers/gpu/drm/i915/gt/uc/intel_guc_fw.o drivers/gpu/drm/i915/gt/uc/intel_guc_log.o drivers/gpu/drm/i915/gt/uc/intel_guc_log_debugfs.o drivers/gpu/drm/i915/gt/uc/intel_guc_submission.o drivers/gpu/drm/i915/gt/uc/intel_huc.o drivers/gpu/drm/i915/gt/uc/intel_huc_debugfs.o drivers/gpu/drm/i915/gt/uc/intel_huc_fw.o drivers/gpu/drm/i915/display/intel_atomic.o drivers/gpu/drm/i915/display/intel_atomic_plane.o drivers/gpu/drm/i915/display/intel_audio.o drivers/gpu/drm/i915/display/intel_bios.o drivers/gpu/drm/i915/display/intel_bw.o drivers/gpu/drm/i915/display/intel_cdclk.o drivers/gpu/drm/i915/display/intel_color.o drivers/gpu/drm/i915/display/intel_combo_phy.o drivers/gpu/drm/i915/display/intel_connector.o drivers/gpu/drm/i915/display/intel_csr.o drivers/gpu/drm/i915/display/intel_display.o drivers/gpu/drm/i915/display/intel_display_power.o drivers/gpu/drm/i915/display/intel_dpio_phy.o drivers/gpu/drm/i915/display/intel_dpll_mgr.o drivers/gpu/drm/i915/display/intel_dsb.o drivers/gpu/drm/i915/display/intel_fbc.o drivers/gpu/drm/i915/display/intel_fifo_underrun.o drivers/gpu/drm/i915/display/intel_frontbuffer.o drivers/gpu/drm/i915/display/intel_global_state.o drivers/gpu/drm/i915/display/intel_hdcp.o drivers/gpu/drm/i915/display/intel_hotplug.o drivers/gpu/drm/i915/display/intel_lpe_audio.o drivers/gpu/drm/i915/display/intel_overlay.o drivers/gpu/drm/i915/display/intel_psr.o drivers/gpu/drm/i915/display/intel_quirks.o drivers/gpu/drm/i915/display/intel_sprite.o drivers/gpu/drm/i915/display/intel_tc.o drivers/gpu/drm/i915/display/intel_vga.o drivers/gpu/drm/i915/display/intel_acpi.o drivers/gpu/drm/i915/display/intel_opregion.o drivers/gpu/drm/i915/display/intel_fbdev.o drivers/gpu/drm/i915/display/dvo_ch7017.o drivers/gpu/drm/i915/display/dvo_ch7xxx.o drivers/gpu/drm/i915/display/dvo_ivch.o drivers/gpu/drm/i915/display/dvo_ns2501.o drivers/gpu/drm/i915/display/dvo_sil164.o drivers/gpu/drm/i915/display/dvo_tfp410.o drivers/gpu/drm/i915/display/icl_dsi.o drivers/gpu/drm/i915/display/intel_crt.o drivers/gpu/drm/i915/display/intel_ddi.o drivers/gpu/drm/i915/display/intel_dp.o drivers/gpu/drm/i915/display/intel_dp_aux_backlight.o drivers/gpu/drm/i915/display/intel_dp_hdcp.o drivers/gpu/drm/i915/display/intel_dp_link_training.o drivers/gpu/drm/i915/display/intel_dp_mst.o drivers/gpu/drm/i915/display/intel_dsi.o drivers/gpu/drm/i915/display/intel_dsi_dcs_backlight.o drivers/gpu/drm/i915/display/intel_dsi_vbt.o drivers/gpu/drm/i915/display/intel_dvo.o drivers/gpu/drm/i915/display/intel_gmbus.o drivers/gpu/drm/i915/display/intel_hdmi.o drivers/gpu/drm/i915/display/intel_lspcon.o drivers/gpu/drm/i915/display/intel_lvds.o drivers/gpu/drm/i915/display/intel_panel.o drivers/gpu/drm/i915/display/intel_sdvo.o drivers/gpu/drm/i915/display/intel_tv.o drivers/gpu/drm/i915/display/intel_vdsc.o drivers/gpu/drm/i915/display/vlv_dsi.o drivers/gpu/drm/i915/display/vlv_dsi_pll.o drivers/gpu/drm/i915/i915_perf.o drivers/gpu/drm/i915/i915_gpu_error.o drivers/gpu/drm/i915/i915_vgpu.o drivers/gpu/drm/i915/intel_gvt.o drivers/gpu/drm/i915/gvt/gvt.o drivers/gpu/drm/i915/gvt/aperture_gm.o drivers/gpu/drm/i915/gvt/handlers.o drivers/gpu/drm/i915/gvt/vgpu.o drivers/gpu/drm/i915/gvt/trace_points.o drivers/gpu/drm/i915/gvt/firmware.o drivers/gpu/drm/i915/gvt/interrupt.o drivers/gpu/drm/i915/gvt/gtt.o drivers/gpu/drm/i915/gvt/cfg_space.o drivers/gpu/drm/i915/gvt/opregion.o drivers/gpu/drm/i915/gvt/mmio.o drivers/gpu/drm/i915/gvt/display.o drivers/gpu/drm/i915/gvt/edid.o drivers/gpu/drm/i915/gvt/execlist.o drivers/gpu/drm/i915/gvt/scheduler.o drivers/gpu/drm/i915/gvt/sched_policy.o drivers/gpu/drm/i915/gvt/mmio_context.o drivers/gpu/drm/i915/gvt/cmd_parser.o drivers/gpu/drm/i915/gvt/debugfs.o drivers/gpu/drm/i915/gvt/fb_decoder.o drivers/gpu/drm/i915/gvt/dmabuf.o drivers/gpu/drm/i915/gvt/page_track.o;  echo; } > drivers/gpu/drm/i915/i915.mod
