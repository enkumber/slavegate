package ix1;

import com.google.firebase.messaging.g;
import com.reddit.ddg.internal.l;
import com.reddit.webembed.util.injectable.h;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends d {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ x[] f101528j = {wh.a.u(e.class, "animationOnAwardEntryPointVariant", "getAnimationOnAwardEntryPointVariant()Lcom/reddit/marketplace/awards/AwardEntryPointAnimationVariant;", 0), wh.a.u(e.class, "goldPurchaseVariant", "getGoldPurchaseVariant()Lcom/reddit/marketplace/awards/AwardGoldPackagePurchaseVariant;", 0), wh.a.u(e.class, "isLeaderboardLockEnabled", "isLeaderboardLockEnabled()Z", 0), wh.a.u(e.class, "isOnlyPaidCommentHighlightEnabled", "isOnlyPaidCommentHighlightEnabled()Z", 0), wh.a.u(e.class, "isUxtsAwardsPromoEnabled", "isUxtsAwardsPromoEnabled()Z", 0), wh.a.u(e.class, "isBrandedAwardsEnabled", "isBrandedAwardsEnabled()Z", 0), wh.a.u(e.class, "isAwardsQuickGiveEnabled", "isAwardsQuickGiveEnabled()Z", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final h f101529a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ddg.internal.e f101530b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ddg.internal.e f101531c;

    /* renamed from: d, reason: collision with root package name */
    public final h f101532d;

    /* renamed from: e, reason: collision with root package name */
    public final h f101533e;

    /* renamed from: f, reason: collision with root package name */
    public final c9.d f101534f;

    /* renamed from: g, reason: collision with root package name */
    public final h f101535g;

    /* renamed from: h, reason: collision with root package name */
    public final h f101536h;
    public final h i;

    public e(g ddgResolver, androidx.work.impl.model.c ddgManualExposer, aj2.b ddgExperimentsDataWaiter) {
        Intrinsics.checkNotNullParameter(ddgResolver, "ddgResolver");
        l ddgLazyManager = l.f33467a;
        Intrinsics.checkNotNullParameter(ddgLazyManager, "ddgLazyManager");
        Intrinsics.checkNotNullParameter(ddgManualExposer, "ddgManualExposer");
        Intrinsics.checkNotNullParameter(ddgExperimentsDataWaiter, "ddgExperimentsDataWaiter");
        this.f101529a = j9.a.x(ddgResolver, "android_econ_highly_awarded_post", false, true, ddgLazyManager, new i82.d(21));
        this.f101530b = j9.a.w(ddgResolver, "android_econ_educational_module", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        j9.a.w(ddgResolver, "be_econ_35_gold_price_award", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        j9.a.w(ddgResolver, "android_econ_award_edu_banner", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f101531c = j9.a.w(ddgResolver, "x_marketplace_new_award_test_data", false, ddgManualExposer, ddgExperimentsDataWaiter, ddgLazyManager);
        this.f101532d = j9.a.x(ddgResolver, "android_econ_award_gold_packages_purchase", false, true, ddgLazyManager, new i82.d(22));
        this.f101533e = j9.a.v(ddgResolver, "android_x_mr_award_unlock_leaderboard", false, true, ddgLazyManager);
        this.f101534f = j9.a.K(ddgResolver, "android_awards_paid_comment_highlight_ks");
        this.f101535g = j9.a.v(ddgResolver, "android_econ_uxts_award_promo", false, true, ddgLazyManager);
        this.f101536h = j9.a.v(ddgResolver, "android_econ_branded_awards", false, true, ddgLazyManager);
        this.i = j9.a.v(ddgResolver, "android_awards_quick_give", false, true, ddgLazyManager);
    }

    public final boolean b() {
        return ((Boolean) this.i.o(this, f101528j[6])).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.f101536h.o(this, f101528j[5])).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.f101533e.o(this, f101528j[2])).booleanValue();
    }
}
