package ai;

import c9.d;
import com.google.firebase.messaging.g;
import com.reddit.ddg.internal.e;
import com.reddit.ddg.internal.l;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends b {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ x[] f1215f = {wh.a.u(c.class, "showCookieConsentOncePerSessionEnabled", "getShowCookieConsentOncePerSessionEnabled()Z", 0), wh.a.u(c.class, "syncPreferencesOnOpeningSettings", "getSyncPreferencesOnOpeningSettings()Z", 0), wh.a.u(c.class, "readEmailJsonFromIoEnabled", "getReadEmailJsonFromIoEnabled()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final e f1216a;

    /* renamed from: b, reason: collision with root package name */
    public final e f1217b;

    /* renamed from: c, reason: collision with root package name */
    public final d f1218c;

    /* renamed from: d, reason: collision with root package name */
    public final d f1219d;

    /* renamed from: e, reason: collision with root package name */
    public final d f1220e;

    public c(g ddgResolver, androidx.work.impl.model.c ddgManualExposer, aj2.b ddgExperimentsDataWaiter) {
        Intrinsics.checkNotNullParameter(ddgResolver, "ddgResolver");
        l ddgLazyManager = l.f33467a;
        Intrinsics.checkNotNullParameter(ddgLazyManager, "ddgLazyManager");
        Intrinsics.checkNotNullParameter(ddgManualExposer, "ddgManualExposer");
        Intrinsics.checkNotNullParameter(ddgExperimentsDataWaiter, "ddgExperimentsDataWaiter");
        this.f1216a = j9.a.w(ddgResolver, "backend_econ_payments_sandbox", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f1217b = j9.a.w(ddgResolver, "android_acct_picker_rpl_sheet", true, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f1218c = j9.a.K(ddgResolver, "android_cookie_consent_show_once_ks");
        this.f1219d = j9.a.K(ddgResolver, "android_cookie_consent_sync_settings_ks");
        this.f1220e = j9.a.K(ddgResolver, "android_read_email_json_from_io_ks");
    }
}
