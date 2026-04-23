package kd1;

import androidx.work.impl.model.c;
import c9.d;
import com.google.firebase.messaging.g;
import com.reddit.ddg.internal.e;
import com.reddit.ddg.internal.l;
import com.reddit.webembed.util.injectable.h;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b extends a {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ x[] f104365f = {wh.a.u(b.class, "isShowPremiumUpsellInAdsOverflowMenuEnabled", "isShowPremiumUpsellInAdsOverflowMenuEnabled()Z", 0), wh.a.u(b.class, "isPremiumDeepLinkHubRoutingEnabled", "isPremiumDeepLinkHubRoutingEnabled()Z", 0)};

    /* renamed from: b, reason: collision with root package name */
    public final e f104366b;

    /* renamed from: c, reason: collision with root package name */
    public final e f104367c;

    /* renamed from: d, reason: collision with root package name */
    public final h f104368d;

    /* renamed from: e, reason: collision with root package name */
    public final d f104369e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ai.b accountFeatures, g ddgResolver, c ddgManualExposer, aj2.b ddgExperimentsDataWaiter) {
        super(accountFeatures);
        Intrinsics.checkNotNullParameter(accountFeatures, "accountFeatures");
        Intrinsics.checkNotNullParameter(ddgResolver, "ddgResolver");
        l ddgLazyManager = l.f33467a;
        Intrinsics.checkNotNullParameter(ddgLazyManager, "ddgLazyManager");
        Intrinsics.checkNotNullParameter(ddgManualExposer, "ddgManualExposer");
        Intrinsics.checkNotNullParameter(ddgExperimentsDataWaiter, "ddgExperimentsDataWaiter");
        this.f104366b = j9.a.w(ddgResolver, "android_econ_premium_bundle", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f104367c = j9.a.w(ddgResolver, "android_econ_premium_limits_media", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f104368d = j9.a.v(ddgResolver, "android_econ_premium_ads_overflow_menu", false, true, ddgLazyManager);
        this.f104369e = j9.a.K(ddgResolver, "android_econ_premium_deeplink_ks");
    }

    public final boolean b() {
        return ((Boolean) this.f104368d.o(this, f104365f[0])).booleanValue();
    }
}
