package b03;

import c9.d;
import com.google.firebase.messaging.g;
import com.reddit.ddg.internal.e;
import com.reddit.ddg.internal.l;
import com.reddit.ddg.internal.m;
import com.reddit.webembed.util.injectable.h;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends b {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ x[] f13038h = {wh.a.u(c.class, "isRecapEnabled", "isRecapEnabled()Z", 0), wh.a.u(c.class, "isRecapDeeplinkingEnabled", "isRecapDeeplinkingEnabled()Z", 0), wh.a.u(c.class, "isRecapLeadUpExperienceEnabled", "isRecapLeadUpExperienceEnabled()Z", 0), wh.a.u(c.class, "isRecapCustomShareSheetEnabled", "isRecapCustomShareSheetEnabled()Z", 0), wh.a.u(c.class, "isNewImagePreloadEnabled", "isNewImagePreloadEnabled()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final m f13039a;

    /* renamed from: b, reason: collision with root package name */
    public final e f13040b;

    /* renamed from: c, reason: collision with root package name */
    public final h f13041c;

    /* renamed from: d, reason: collision with root package name */
    public final h f13042d;

    /* renamed from: e, reason: collision with root package name */
    public final h f13043e;

    /* renamed from: f, reason: collision with root package name */
    public final d f13044f;

    /* renamed from: g, reason: collision with root package name */
    public final d f13045g;

    public c(g ddgResolver, androidx.work.impl.model.c ddgManualExposer, aj2.b ddgExperimentsDataWaiter, m dynamicConfigResolver) {
        Intrinsics.checkNotNullParameter(ddgResolver, "ddgResolver");
        l ddgLazyManager = l.f33467a;
        Intrinsics.checkNotNullParameter(ddgLazyManager, "ddgLazyManager");
        Intrinsics.checkNotNullParameter(ddgManualExposer, "ddgManualExposer");
        Intrinsics.checkNotNullParameter(ddgExperimentsDataWaiter, "ddgExperimentsDataWaiter");
        Intrinsics.checkNotNullParameter(dynamicConfigResolver, "dynamicConfigResolver");
        this.f13039a = dynamicConfigResolver;
        this.f13040b = j9.a.w(ddgResolver, "android_recap_mod_tools", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f13041c = j9.a.v(ddgResolver, "android_reddit_recap", false, true, ddgLazyManager);
        this.f13042d = j9.a.v(ddgResolver, "android_reddit_recap_deeplink", false, true, ddgLazyManager);
        this.f13043e = j9.a.v(ddgResolver, "android_reddit_recap_lead_up", false, true, ddgLazyManager);
        this.f13044f = j9.a.K(ddgResolver, "android_recap_custom_share_sheet_ks");
        this.f13045g = j9.a.K(ddgResolver, "android_recap_new_image_preload_ks");
    }

    public final boolean b() {
        return ((Boolean) this.f13041c.o(this, f13038h[0])).booleanValue();
    }
}
