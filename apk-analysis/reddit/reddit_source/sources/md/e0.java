package md;

import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import androidx.media3.common.PlaybackException;
import com.reddit.devvit.payments.ProductOuterClass$Currency;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class e0 {
    public static final d0 A;
    public static final d0 A0;
    public static final d0 B;
    public static final d0 B0;
    public static final d0 C;
    public static final d0 C0;
    public static final d0 D;
    public static final d0 D0;
    public static final d0 E;
    public static final d0 E0;
    public static final d0 F;
    public static final d0 F0;
    public static final d0 G;
    public static final d0 G0;
    public static final d0 H;
    public static final d0 H0;
    public static final d0 I;
    public static final d0 I0;
    public static final d0 J;
    public static final d0 J0;
    public static final d0 K;
    public static final d0 K0;
    public static final d0 L;
    public static final d0 L0;
    public static final d0 M;
    public static final d0 M0;
    public static final d0 N;
    public static final d0 N0;
    public static final d0 O;
    public static final d0 O0;
    public static final d0 P;
    public static final d0 P0;
    public static final d0 Q;
    public static final d0 Q0;
    public static final d0 R;
    public static final d0 R0;
    public static final d0 S;
    public static final d0 S0;
    public static final d0 T;
    public static final d0 T0;
    public static final d0 U;
    public static final d0 U0;
    public static final d0 V;
    public static final d0 V0;
    public static final d0 W;
    public static final d0 W0;
    public static final d0 X;
    public static final d0 X0;
    public static final d0 Y;
    public static final d0 Y0;
    public static final d0 Z;
    public static final d0 Z0;

    /* renamed from: a, reason: collision with root package name */
    public static final List f120333a = Collections.synchronizedList(new ArrayList());

    /* renamed from: a0, reason: collision with root package name */
    public static final d0 f120334a0;

    /* renamed from: a1, reason: collision with root package name */
    public static final d0 f120335a1;

    /* renamed from: b, reason: collision with root package name */
    public static final d0 f120336b;

    /* renamed from: b0, reason: collision with root package name */
    public static final d0 f120337b0;

    /* renamed from: b1, reason: collision with root package name */
    public static final d0 f120338b1;

    /* renamed from: c, reason: collision with root package name */
    public static final d0 f120339c;

    /* renamed from: c0, reason: collision with root package name */
    public static final d0 f120340c0;
    public static final d0 c1;

    /* renamed from: d, reason: collision with root package name */
    public static final d0 f120341d;

    /* renamed from: d0, reason: collision with root package name */
    public static final d0 f120342d0;

    /* renamed from: d1, reason: collision with root package name */
    public static final d0 f120343d1;

    /* renamed from: e, reason: collision with root package name */
    public static final d0 f120344e;

    /* renamed from: e0, reason: collision with root package name */
    public static final d0 f120345e0;

    /* renamed from: e1, reason: collision with root package name */
    public static final d0 f120346e1;

    /* renamed from: f, reason: collision with root package name */
    public static final d0 f120347f;

    /* renamed from: f0, reason: collision with root package name */
    public static final d0 f120348f0;
    public static final d0 f1;

    /* renamed from: g, reason: collision with root package name */
    public static final d0 f120349g;

    /* renamed from: g0, reason: collision with root package name */
    public static final d0 f120350g0;

    /* renamed from: g1, reason: collision with root package name */
    public static final d0 f120351g1;

    /* renamed from: h, reason: collision with root package name */
    public static final d0 f120352h;

    /* renamed from: h0, reason: collision with root package name */
    public static final d0 f120353h0;

    /* renamed from: h1, reason: collision with root package name */
    public static final d0 f120354h1;
    public static final d0 i;

    /* renamed from: i0, reason: collision with root package name */
    public static final d0 f120355i0;
    public static final d0 i1;

    /* renamed from: j, reason: collision with root package name */
    public static final d0 f120356j;

    /* renamed from: j0, reason: collision with root package name */
    public static final d0 f120357j0;

    /* renamed from: j1, reason: collision with root package name */
    public static final d0 f120358j1;

    /* renamed from: k, reason: collision with root package name */
    public static final d0 f120359k;

    /* renamed from: k0, reason: collision with root package name */
    public static final d0 f120360k0;

    /* renamed from: k1, reason: collision with root package name */
    public static final d0 f120361k1;

    /* renamed from: l, reason: collision with root package name */
    public static final d0 f120362l;

    /* renamed from: l0, reason: collision with root package name */
    public static final d0 f120363l0;

    /* renamed from: m, reason: collision with root package name */
    public static final d0 f120364m;

    /* renamed from: m0, reason: collision with root package name */
    public static final d0 f120365m0;

    /* renamed from: n, reason: collision with root package name */
    public static final d0 f120366n;

    /* renamed from: n0, reason: collision with root package name */
    public static final d0 f120367n0;

    /* renamed from: o, reason: collision with root package name */
    public static final d0 f120368o;

    /* renamed from: o0, reason: collision with root package name */
    public static final d0 f120369o0;

    /* renamed from: p, reason: collision with root package name */
    public static final d0 f120370p;

    /* renamed from: p0, reason: collision with root package name */
    public static final d0 f120371p0;

    /* renamed from: q, reason: collision with root package name */
    public static final d0 f120372q;

    /* renamed from: q0, reason: collision with root package name */
    public static final d0 f120373q0;

    /* renamed from: r, reason: collision with root package name */
    public static final d0 f120374r;

    /* renamed from: r0, reason: collision with root package name */
    public static final d0 f120375r0;

    /* renamed from: s, reason: collision with root package name */
    public static final d0 f120376s;

    /* renamed from: s0, reason: collision with root package name */
    public static final d0 f120377s0;

    /* renamed from: t, reason: collision with root package name */
    public static final d0 f120378t;

    /* renamed from: t0, reason: collision with root package name */
    public static final d0 f120379t0;

    /* renamed from: u, reason: collision with root package name */
    public static final d0 f120380u;

    /* renamed from: u0, reason: collision with root package name */
    public static final d0 f120381u0;

    /* renamed from: v, reason: collision with root package name */
    public static final d0 f120382v;

    /* renamed from: v0, reason: collision with root package name */
    public static final d0 f120383v0;

    /* renamed from: w, reason: collision with root package name */
    public static final d0 f120384w;

    /* renamed from: w0, reason: collision with root package name */
    public static final d0 f120385w0;

    /* renamed from: x, reason: collision with root package name */
    public static final d0 f120386x;

    /* renamed from: x0, reason: collision with root package name */
    public static final d0 f120387x0;

    /* renamed from: y, reason: collision with root package name */
    public static final d0 f120388y;

    /* renamed from: y0, reason: collision with root package name */
    public static final d0 f120389y0;

    /* renamed from: z, reason: collision with root package name */
    public static final d0 f120390z;

    /* renamed from: z0, reason: collision with root package name */
    public static final d0 f120391z0;

    static {
        Collections.synchronizedSet(new HashSet());
        f120336b = a("measurement.ad_id_cache_time", 10000L, l23.a.f112968r, false);
        f120339c = a("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, l13.b.f112845b, false);
        f120341d = a("measurement.monitoring.sample_period_millis", 86400000L, l5.m.f113123c, false);
        f120344e = a("measurement.config.cache_time", 86400000L, y.f120755d, false);
        f120347f = a("measurement.config.url_scheme", "https", g.f120430e, false);
        f120349g = a("measurement.config.url_authority", "app-measurement.com", lb2.a.f113684e, false);
        f120352h = a("measurement.upload.max_bundles", 100, l23.a.f112966f, false);
        i = a("measurement.upload.max_batch_size", 65536, x.f120741g, false);
        f120356j = a("measurement.upload.max_bundle_size", 65536, d.f120302g, false);
        Integer valueOf = Integer.valueOf(PlaybackException.ERROR_CODE_UNSPECIFIED);
        f120359k = a("measurement.upload.max_events_per_bundle", valueOf, la.e.i, false);
        f120362l = a("measurement.upload.max_events_per_day", 100000, l13.b.f112851r, false);
        f120364m = a("measurement.upload.max_error_events_per_day", valueOf, m13.i.f119581b, false);
        f120366n = a("measurement.upload.max_public_events_per_day", 50000, d.f120297b, false);
        f120368o = a("measurement.upload.max_conversions_per_day", 10000, g.f120428c, false);
        f120370p = a("measurement.upload.max_realtime_events_per_day", 10, v.f120681c, false);
        f120372q = a("measurement.store.max_stored_events_per_app", 100000, w.f120713c, false);
        f120374r = a("measurement.upload.url", "https://app-measurement.com/a", x.f120737c, false);
        f120376s = a("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d", y.f120754c, false);
        f120378t = a("measurement.sgtm.service_upload_apps_list", "", kx0.a.f105891c, false);
        f120380u = a("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504", l13.b.f112846c, false);
        Long valueOf2 = Long.valueOf(SignalCredentialStateController.MAX_RETRY_TIME);
        f120382v = a("measurement.sgtm.upload.retry_interval", valueOf2, l23.a.f112963c, false);
        f120384w = a("measurement.sgtm.upload.retry_max_wait", 21600000L, la.b.f113633c, false);
        f120386x = a("measurement.sgtm.batch.retry_interval", 1800000L, la.e.f113644c, false);
        f120388y = a("measurement.sgtm.batch.retry_max_wait", 21600000L, lb2.a.f113682c, false);
        f120390z = a("measurement.sgtm.batch.retry_max_count", 10, lv2.a.f114288c, false);
        A = a("measurement.sgtm.upload.max_queued_batches", 5000, m13.i.f119582c, false);
        B = a("measurement.sgtm.upload.batches_retrieval_limit", 5, d.f120298c, false);
        C = a("measurement.sgtm.upload.min_delay_after_startup", 5000L, g.f120429d, false);
        D = a("measurement.sgtm.upload.min_delay_after_broadcast", 1000L, v.f120682d, false);
        E = a("measurement.sgtm.upload.min_delay_after_background", valueOf2, w.f120714d, false);
        F = a("measurement.sgtm.batch.long_queuing_threshold", 14400000L, x.f120738d, false);
        G = a("measurement.upload.backoff_period", 43200000L, kx0.a.f105892d, false);
        a("measurement.upload.window_interval", 3600000L, l13.b.f112847d, false);
        H = a("measurement.upload.interval", 3600000L, l23.a.f112964d, false);
        I = a("measurement.upload.realtime_upload_interval", 10000L, l5.m.f113124d, false);
        J = a("measurement.upload.debug_upload_interval", 1000L, la.b.f113634d, false);
        K = a("measurement.upload.minimum_delay", 500L, la.e.f113645d, false);
        L = a("measurement.alarm_manager.minimum_interval", Long.valueOf(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS), lb2.a.f113683d, false);
        M = a("measurement.upload.stale_data_deletion_interval", 86400000L, lv2.a.f114289d, false);
        N = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, m13.i.f119583d, false);
        O = a("measurement.upload.initial_upload_delay_time", 15000L, d.f120299d, false);
        P = a("measurement.upload.retry_time", 1800000L, v.f120683e, false);
        Q = a("measurement.upload.retry_count", 6, w.f120715e, false);
        R = a("measurement.upload.max_queue_time", 518400000L, x.f120739e, false);
        S = a("measurement.upload.google_signal_max_queue_time", 300000L, y.f120756e, false);
        T = a("measurement.lifetimevalue.max_currency_tracked", 4, kx0.a.f105893e, false);
        U = a("measurement.audience.filter_result_max_count", Integer.valueOf(ProductOuterClass$Currency.GOLD_VALUE), l13.b.f112848e, false);
        V = a("measurement.upload.max_public_user_properties", 100, null, false);
        W = a("measurement.upload.max_event_name_cardinality", Integer.valueOf(PlaybackException.ERROR_CODE_IO_UNSPECIFIED), null, false);
        X = a("measurement.upload.max_public_event_params", 100, null, false);
        Y = a("measurement.service_client.idle_disconnect_millis", 5000L, l23.a.f112965e, false);
        Z = a("measurement.service_client.reconnect_millis", 1000L, l5.m.f113125e, false);
        Boolean bool = Boolean.FALSE;
        f120334a0 = a("measurement.test.boolean_flag", bool, la.b.f113635e, false);
        f120337b0 = a("measurement.test.string_flag", "---", la.e.f113646e, false);
        f120340c0 = a("measurement.test.long_flag", -1L, lv2.a.f114290e, false);
        a("measurement.test.cached_long_flag", -1L, m13.i.f119584e, true);
        f120342d0 = a("measurement.test.int_flag", -2, d.f120300e, false);
        f120345e0 = a("measurement.test.double_flag", Double.valueOf(-3.0d), g.f120431f, false);
        f120348f0 = a("measurement.experiment.max_ids", 50, v.f120684f, false);
        f120350g0 = a("measurement.upload.max_item_scoped_custom_parameters", 27, w.f120716f, false);
        f120353h0 = a("measurement.upload.max_event_parameter_value_length", 500, x.f120740f, true);
        f120355i0 = a("measurement.max_bundles_per_iteration", 100, y.f120757f, false);
        f120357j0 = a("measurement.sdk.attribution.cache.ttl", 604800000L, kx0.a.f105894f, false);
        f120360k0 = a("measurement.redaction.app_instance_id.ttl", 7200000L, l13.b.f112849f, false);
        f120363l0 = a("measurement.rb.attribution.client.min_ad_services_version", 7, l5.m.f113126f, false);
        f120365m0 = a("measurement.dma_consent.max_daily_dcu_realtime_events", 1, la.b.f113636f, false);
        f120367n0 = a("measurement.rb.attribution.uri_scheme", "https", la.e.f113647f, false);
        f120369o0 = a("measurement.rb.attribution.uri_authority", "google-analytics.com", lb2.a.f113685f, false);
        f120371p0 = a("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", lv2.a.f114291f, false);
        f120373q0 = a("measurement.session.engagement_interval", 3600000L, m13.i.f119585f, false);
        f120375r0 = a("measurement.rb.attribution.app_allowlist", "", d.f120301f, false);
        f120377s0 = a("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot", g.f120432g, false);
        f120379t0 = a("measurement.rb.attribution.event_params", "value|currency", v.f120685g, false);
        f120381u0 = a("measurement.rb.attribution.query_parameters_to_remove", "", w.f120717g, false);
        f120383v0 = a("measurement.rb.attribution.max_queue_time", 864000000L, y.f120758g, false);
        f120385w0 = a("measurement.rb.attribution.max_retry_delay_seconds", 16, kx0.a.f105895g, false);
        f120387x0 = a("measurement.rb.attribution.client.min_time_after_boot_seconds", 90, l13.b.f112850g, false);
        a("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0, l23.a.f112967g, false);
        f120389y0 = a("measurement.rb.max_trigger_registrations_per_day", valueOf, l5.m.f113127g, false);
        Boolean bool2 = Boolean.TRUE;
        f120391z0 = a("measurement.config.bundle_for_all_apps_on_backgrounded", bool2, la.b.f113637g, false);
        A0 = a("measurement.config.notify_trigger_uris_on_backgrounded", bool2, la.e.f113648g, false);
        B0 = a("measurement.rb.attribution.notify_app_delay_millis", 3000, lb2.a.f113686g, false);
        C0 = a("measurement.quality.checksum", bool, null, false);
        D0 = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, lv2.a.f114292g, false);
        E0 = a("measurement.audience.refresh_event_count_filters_timestamp", bool, m13.i.f119586g, false);
        F0 = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, g.i, true);
        G0 = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, v.i, false);
        H0 = a("measurement.integration.disable_firebase_instance_id", bool, w.i, false);
        I0 = a("measurement.collection.service.update_with_analytics_fix", bool, x.i, false);
        J0 = a("measurement.service.storage_consent_support_version", 203600, y.i, false);
        K0 = a("measurement.service.store_null_safelist", bool2, kx0.a.i, false);
        L0 = a("measurement.service.store_safelist", bool2, l13.b.i, false);
        M0 = a("measurement.session_stitching_token_enabled", bool, l23.a.i, false);
        N0 = a("measurement.sgtm.client.upload_on_backgrounded.dev", bool, l5.m.i, true);
        O0 = a("measurement.gmscore_client_telemetry", bool, la.b.f113638r, false);
        P0 = a("measurement.rb.attribution.service", bool2, la.b.i, true);
        Q0 = a("measurement.rb.attribution.client2", bool2, lb2.a.i, true);
        R0 = a("measurement.rb.attribution.uuid_generation", bool2, lv2.a.i, false);
        S0 = a("measurement.rb.attribution.enable_trigger_redaction", bool2, m13.i.i, false);
        a("measurement.rb.attribution.followup1.service", bool, d.i, false);
        T0 = a("measurement.rb.attribution.retry_disposition", bool, g.f120433r, false);
        U0 = a("measurement.client.sessions.enable_fix_background_engagement", bool, lb2.a.f113687r, false);
        V0 = a("measurement.set_default_event_parameters_propagate_clear.service.dev", bool2, v.f120686r, false);
        W0 = a("measurement.set_default_event_parameters_propagate_clear.client.dev", bool2, w.f120718r, false);
        X0 = a("measurement.service.ad_impression.convert_value_to_double", bool2, x.f120742r, false);
        a("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", bool2, y.f120759r, false);
        a("measurement.remove_conflicting_first_party_apis.dev", bool, kx0.a.f105896r, false);
        Y0 = a("measurement.rb.attribution.service.trigger_uris_high_priority", bool2, l23.a.f112962b, false);
        Z0 = a("measurement.tcf.consent_fix", bool2, l5.m.f113122b, false);
        f120335a1 = a("measurement.experiment.enable_phenotype_experiment_reporting", bool2, la.b.f113632b, false);
        f120338b1 = a("measurement.set_default_event_parameters.fix_service_request_ordering", bool, w.f120712b, false);
        c1 = a("measurement.set_default_event_parameters.fix_app_update_logging", bool2, v.f120680b, false);
        f120343d1 = a("measurement.service.fix_stop_bundling_bug", bool2, kx0.a.f105890b, false);
        f120346e1 = a("measurement.fix_params_logcat_spam", bool2, y.f120753b, false);
        f1 = a("measurement.gbraid_campaign.stop_lgclid", bool, l5.m.f113128r, false);
        f120351g1 = a("measurement.gbraid_compaign.compaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid", la.e.f113643b, false);
        f120354h1 = a("measurement.edpb.service", bool, x.f120736b, false);
        i1 = a("measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp", lb2.a.f113681b, false);
        f120358j1 = a("measurement.add_first_launch_logging_timestamp.service", bool, la.e.f113649r, false);
        f120361k1 = a("measurement.overlapping_bundles_fix", bool, lv2.a.f114287b, false);
    }

    public static d0 a(String str, Object obj, z zVar, boolean z15) {
        d0 d0Var = new d0(str, obj, zVar);
        if (z15) {
            f120333a.add(d0Var);
        }
        return d0Var;
    }
}
