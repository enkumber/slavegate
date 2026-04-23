package com.reddit.devplatform.domain;

import com.reddit.ddg.internal.l;
import com.reddit.ddg.internal.m;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i extends h {
    public static final /* synthetic */ x[] V = {wh.a.u(i.class, "gamesBottomNavVariant", "getGamesBottomNavVariant()Lcom/reddit/devplatform/domain/GamesBottomNavVariant;", 0), wh.a.u(i.class, "isCustomPostCacheEnabled", "isCustomPostCacheEnabled()Z", 0), wh.a.u(i.class, "debuggableWebViewEnabled", "getDebuggableWebViewEnabled()Z", 0), wh.a.u(i.class, "isCustomPostInitialRenderSkipEnabled", "isCustomPostInitialRenderSkipEnabled()Z", 0), wh.a.u(i.class, "debuggableWebViewBypassEnabled", "getDebuggableWebViewBypassEnabled()Z", 0), wh.a.u(i.class, "isCustomPostRefreshEnabled", "isCustomPostRefreshEnabled()Z", 0), wh.a.u(i.class, "isRealtimeUnsubscriptionFixEnabled", "isRealtimeUnsubscriptionFixEnabled()Z", 0), wh.a.u(i.class, "isDebugLogModalEnabled", "isDebugLogModalEnabled()Z", 0), wh.a.u(i.class, "isCommunityGameDrawerEnabled", "isCommunityGameDrawerEnabled()Z", 0), wh.a.u(i.class, "isDevPlatformFirebaseCustomKeyEnabled", "isDevPlatformFirebaseCustomKeyEnabled()Z", 0), wh.a.u(i.class, "isRealtimeConcurrentFixEnabled", "isRealtimeConcurrentFixEnabled()Z", 0), wh.a.u(i.class, "isBigImageGlideFixEnabled", "isBigImageGlideFixEnabled()Z", 0), wh.a.u(i.class, "isJsonBundleEnabled", "isJsonBundleEnabled()Z", 0), wh.a.u(i.class, "isWebViewTTIAnalyticsEnabled", "isWebViewTTIAnalyticsEnabled()Z", 0), wh.a.u(i.class, "isCommunityDrawerGameSectionFromGqlEnabled", "isCommunityDrawerGameSectionFromGqlEnabled()Z", 0), wh.a.u(i.class, "isAppSettingsPageEnabled", "isAppSettingsPageEnabled()Z", 0), wh.a.u(i.class, "isRunAsPermissionsEnabled", "isRunAsPermissionsEnabled()Z", 0), wh.a.u(i.class, "isRequestErrorFixEnabled", "isRequestErrorFixEnabled()Z", 0), wh.a.u(i.class, "isCustomPostComposeKeyFixEnabled", "isCustomPostComposeKeyFixEnabled()Z", 0), wh.a.u(i.class, "isWebViewPoolEnabled", "isWebViewPoolEnabled()Z", 0), wh.a.u(i.class, "isPureWebViewEnabled", "isPureWebViewEnabled()Z", 0), wh.a.u(i.class, "isWebViewClickedAnalyticsEnabled", "isWebViewClickedAnalyticsEnabled()Z", 0), wh.a.u(i.class, "isWindowNameJsInjectionFixEnabled", "isWindowNameJsInjectionFixEnabled()Z", 0), wh.a.u(i.class, "isCloseResponseGrpcClientEnabled", "isCloseResponseGrpcClientEnabled()Z", 0), wh.a.u(i.class, "reduceImageCacheSize", "getReduceImageCacheSize()Z", 0), wh.a.u(i.class, "trimMemoryCustomPostCacheEnabled", "getTrimMemoryCustomPostCacheEnabled()Z", 0), wh.a.u(i.class, "trimMemoryAppBundleCacheEnabled", "getTrimMemoryAppBundleCacheEnabled()Z", 0), wh.a.u(i.class, "trimMemoryLocalRuntimePoolEnabled", "getTrimMemoryLocalRuntimePoolEnabled()Z", 0), wh.a.u(i.class, "shouldReadSharedPrefFromIoThread", "getShouldReadSharedPrefFromIoThread()Z", 0), wh.a.u(i.class, "isActionInfoAnalyticsDetailsEnabled", "isActionInfoAnalyticsDetailsEnabled()Z", 0), wh.a.u(i.class, "isWebViewTelemetryEffectEnabled", "isWebViewTelemetryEffectEnabled()Z", 0), wh.a.u(i.class, "isEntryPointHeightEnabled", "isEntryPointHeightEnabled()Z", 0), wh.a.u(i.class, "isWebFileInputTypeSupported", "isWebFileInputTypeSupported()Z", 0), wh.a.u(i.class, "isSandboxWrapperEnabled", "isSandboxWrapperEnabled()Z", 0), wh.a.u(i.class, "isWebViewUpdateSignedRequestContextEffectEnabled", "isWebViewUpdateSignedRequestContextEffectEnabled()Z", 0), wh.a.u(i.class, "isWebViewSplashBackgroundEnabled", "isWebViewSplashBackgroundEnabled()Z", 0), wh.a.u(i.class, "isKmpStateAsCustomPostStateSourceEnabled", "isKmpStateAsCustomPostStateSourceEnabled()Z", 0), wh.a.u(i.class, "isWebViewSafetySnapshotEnabled", "isWebViewSafetySnapshotEnabled()Z", 0), wh.a.u(i.class, "isWebViewUrlCheckEnabled", "isWebViewUrlCheckEnabled()Z", 0), wh.a.u(i.class, "isWebViewFeedPreloadEnabled", "isWebViewFeedPreloadEnabled()Z", 0), wh.a.u(i.class, "isWebViewPersistenceOnPdpEnabled", "isWebViewPersistenceOnPdpEnabled()Z", 0), wh.a.u(i.class, "isBridgeContextPreInitializationEnabled", "isBridgeContextPreInitializationEnabled()Z", 0), wh.a.u(i.class, "isDocumentStartInjectionEnabled", "isDocumentStartInjectionEnabled()Z", 0)};
    public final c9.d A;
    public final c9.d B;
    public final c9.d C;
    public final c9.d D;
    public final com.reddit.webembed.util.injectable.h E;
    public final c9.d F;
    public final c9.d G;
    public final c9.d H;
    public final c9.d I;
    public final c9.d J;
    public final c9.d K;
    public final c9.d L;
    public final c9.d M;
    public final c9.d N;
    public final c9.d O;
    public final c9.d P;
    public final c9.d Q;
    public final com.reddit.webembed.util.injectable.h R;
    public final c9.d S;
    public final c9.d T;
    public final c9.d U;

    /* renamed from: c, reason: collision with root package name */
    public final m f34014c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.ddg.internal.e f34015d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.ddg.internal.e f34016e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f34017f;

    /* renamed from: g, reason: collision with root package name */
    public final c9.d f34018g;

    /* renamed from: h, reason: collision with root package name */
    public final c9.d f34019h;
    public final c9.d i;

    /* renamed from: j, reason: collision with root package name */
    public final c9.d f34020j;

    /* renamed from: k, reason: collision with root package name */
    public final c9.d f34021k;

    /* renamed from: l, reason: collision with root package name */
    public final c9.d f34022l;

    /* renamed from: m, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f34023m;

    /* renamed from: n, reason: collision with root package name */
    public final c9.d f34024n;

    /* renamed from: o, reason: collision with root package name */
    public final c9.d f34025o;

    /* renamed from: p, reason: collision with root package name */
    public final c9.d f34026p;

    /* renamed from: q, reason: collision with root package name */
    public final c9.d f34027q;

    /* renamed from: r, reason: collision with root package name */
    public final c9.d f34028r;

    /* renamed from: s, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f34029s;

    /* renamed from: t, reason: collision with root package name */
    public final c9.d f34030t;

    /* renamed from: u, reason: collision with root package name */
    public final c9.d f34031u;

    /* renamed from: v, reason: collision with root package name */
    public final c9.d f34032v;

    /* renamed from: w, reason: collision with root package name */
    public final c9.d f34033w;

    /* renamed from: x, reason: collision with root package name */
    public final c9.d f34034x;

    /* renamed from: y, reason: collision with root package name */
    public final c9.d f34035y;

    /* renamed from: z, reason: collision with root package name */
    public final c9.d f34036z;

    public i(com.google.firebase.messaging.g ddgResolver, androidx.work.impl.model.c ddgManualExposer, aj2.b ddgExperimentsDataWaiter, m dynamicConfigResolver) {
        Intrinsics.checkNotNullParameter(ddgResolver, "ddgResolver");
        l ddgLazyManager = l.f33467a;
        Intrinsics.checkNotNullParameter(ddgLazyManager, "ddgLazyManager");
        Intrinsics.checkNotNullParameter(ddgManualExposer, "ddgManualExposer");
        Intrinsics.checkNotNullParameter(ddgExperimentsDataWaiter, "ddgExperimentsDataWaiter");
        Intrinsics.checkNotNullParameter(dynamicConfigResolver, "dynamicConfigResolver");
        this.f34014c = dynamicConfigResolver;
        this.f34015d = j9.a.w(ddgResolver, "android_devvit_a1_entry_point", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f34016e = j9.a.w(ddgResolver, "android_devvit_dynamic_badging", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f34017f = j9.a.x(ddgResolver, "android_games_bottom_nav", false, true, ddgLazyManager, new com.reddit.devplatform.composables.formbuilder.f(7));
        this.f34018g = j9.a.K(ddgResolver, "android_dev_platform_custom_post_cache_ks");
        this.f34019h = j9.a.K(ddgResolver, "android_dx_webview_debuggable_ks");
        j9.a.K(ddgResolver, "android_initial_event_skip_ks");
        this.i = j9.a.K(ddgResolver, "android_webview_debug_bypass_ks");
        this.f34020j = j9.a.K(ddgResolver, "android_custom_post_refresh_ks");
        this.f34021k = j9.a.K(ddgResolver, "android_dx_realtime_fix_ks");
        this.f34022l = j9.a.K(ddgResolver, "android_devvit_debug_log_modal");
        this.f34023m = j9.a.v(ddgResolver, "android_community_drawer_game", false, true, ddgLazyManager);
        this.f34024n = j9.a.K(ddgResolver, "android_dx_firebase_custom_key_ks");
        this.f34025o = j9.a.K(ddgResolver, "android_dx_realtime_concurrent_fix_ks");
        this.f34026p = j9.a.K(ddgResolver, "android_dx_glide_big_image_fix_ks");
        this.f34027q = j9.a.K(ddgResolver, "android_dx_bundle_json_ks");
        this.f34028r = j9.a.K(ddgResolver, "android_dx_webview_tti_ks");
        this.f34029s = j9.a.v(ddgResolver, "android_devvit_persisted_drawer_expand_state", false, true, ddgLazyManager);
        this.f34030t = j9.a.K(ddgResolver, "android_dx_app_settings_page_ks");
        this.f34031u = j9.a.K(ddgResolver, "android_dx_runas_permissions_ks");
        this.f34032v = j9.a.K(ddgResolver, "android_dx_request_error_fix_ks");
        this.f34033w = j9.a.K(ddgResolver, "android_dx_custom_post_compose_key_fix_ks");
        this.f34034x = j9.a.K(ddgResolver, "android_dx_webview_pool_ks");
        this.f34035y = j9.a.K(ddgResolver, "android_dx_pure_webview_ks");
        this.f34036z = j9.a.K(ddgResolver, "android_dx_webview_click_analytics_ks");
        this.A = j9.a.K(ddgResolver, "android_dx_window_name_js_injection_fix_ks");
        this.B = j9.a.K(ddgResolver, "android_dev_platform_close_grpc_response_ks");
        this.C = j9.a.K(ddgResolver, "android_dev_platform_reduce_image_cache_ks");
        this.D = j9.a.K(ddgResolver, "android_devplat_trim_memory_custom_post_ks");
        this.E = j9.a.v(ddgResolver, "android_devplat_trim_memory_app_bundle", false, true, ddgLazyManager);
        this.F = j9.a.K(ddgResolver, "android_devplat_trim_memory_runtime_pool_ks");
        this.G = j9.a.K(ddgResolver, "android_devplat_sharedpref_on_io_ks");
        this.H = j9.a.K(ddgResolver, "android_dx_action_info_analytics_fix_ks");
        this.I = j9.a.K(ddgResolver, "android_dx_webview_telemetry_effect_ks");
        this.J = j9.a.K(ddgResolver, "android_dx_entrypoint_height_ks");
        this.K = j9.a.K(ddgResolver, "android_dx_webview_file_input_support_ks");
        this.L = j9.a.K(ddgResolver, "android_devplat_sandbox_wrapper_ks");
        this.M = j9.a.K(ddgResolver, "android_dx_webview_request_context_effect_ks");
        this.N = j9.a.K(ddgResolver, "android_dx_webview_splash_background_ks");
        this.O = j9.a.K(ddgResolver, "android_dx_kmp_state_custom_post_ks");
        this.P = j9.a.K(ddgResolver, "android_dx_webview_safety_snapshot_ks");
        this.Q = j9.a.K(ddgResolver, "android_dx_webview_url_check_ks");
        this.R = j9.a.v(ddgResolver, "android_dx_webview_feed_preload", false, true, ddgLazyManager);
        this.S = j9.a.K(ddgResolver, "android_dx_webview_persistence_pdp_ks");
        this.T = j9.a.K(ddgResolver, "android_dx_bridge_context_pre_init_ks");
        this.U = j9.a.K(ddgResolver, "android_dx_web_document_start_js_inject_ks");
    }

    public final boolean b() {
        return ((Boolean) this.f34029s.o(this, V[14])).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.f34023m.o(this, V[8])).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.f34020j.o(this, V[5])).booleanValue();
    }

    public final boolean e() {
        return ((Boolean) this.f34027q.o(this, V[12])).booleanValue();
    }

    public final boolean f() {
        return ((Boolean) this.f34031u.o(this, V[16])).booleanValue();
    }

    public final boolean g() {
        return ((Boolean) this.f34036z.o(this, V[21])).booleanValue();
    }

    public final boolean h() {
        return ((Boolean) this.R.o(this, V[39])).booleanValue();
    }

    public final boolean i() {
        return ((Boolean) this.f34034x.o(this, V[19])).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) this.N.o(this, V[35])).booleanValue();
    }
}
