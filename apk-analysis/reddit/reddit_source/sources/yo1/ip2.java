package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ip2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final cp2 f153873a;

    /* renamed from: b, reason: collision with root package name */
    public final fp2 f153874b;

    /* renamed from: c, reason: collision with root package name */
    public final hp2 f153875c;

    /* renamed from: d, reason: collision with root package name */
    public final dp2 f153876d;

    /* renamed from: e, reason: collision with root package name */
    public final ep2 f153877e;

    /* renamed from: f, reason: collision with root package name */
    public final ap2 f153878f;

    /* renamed from: g, reason: collision with root package name */
    public final bp2 f153879g;

    /* renamed from: h, reason: collision with root package name */
    public final gp2 f153880h;

    public ip2(cp2 pageViews, fp2 subscribes, hp2 unsubscribes, dp2 postsPublished, ep2 postsRemoved, ap2 commentsPublished, bp2 commentsRemoved, gp2 uniques) {
        Intrinsics.checkNotNullParameter(pageViews, "pageViews");
        Intrinsics.checkNotNullParameter(subscribes, "subscribes");
        Intrinsics.checkNotNullParameter(unsubscribes, "unsubscribes");
        Intrinsics.checkNotNullParameter(postsPublished, "postsPublished");
        Intrinsics.checkNotNullParameter(postsRemoved, "postsRemoved");
        Intrinsics.checkNotNullParameter(commentsPublished, "commentsPublished");
        Intrinsics.checkNotNullParameter(commentsRemoved, "commentsRemoved");
        Intrinsics.checkNotNullParameter(uniques, "uniques");
        this.f153873a = pageViews;
        this.f153874b = subscribes;
        this.f153875c = unsubscribes;
        this.f153876d = postsPublished;
        this.f153877e = postsRemoved;
        this.f153878f = commentsPublished;
        this.f153879g = commentsRemoved;
        this.f153880h = uniques;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip2)) {
            return false;
        }
        ip2 ip2Var = (ip2) obj;
        if (Intrinsics.areEqual(this.f153873a, ip2Var.f153873a) && Intrinsics.areEqual(this.f153874b, ip2Var.f153874b) && Intrinsics.areEqual(this.f153875c, ip2Var.f153875c) && Intrinsics.areEqual(this.f153876d, ip2Var.f153876d) && Intrinsics.areEqual(this.f153877e, ip2Var.f153877e) && Intrinsics.areEqual(this.f153878f, ip2Var.f153878f) && Intrinsics.areEqual(this.f153879g, ip2Var.f153879g) && Intrinsics.areEqual(this.f153880h, ip2Var.f153880h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153880h.hashCode() + ((this.f153879g.hashCode() + ((this.f153878f.hashCode() + ((this.f153877e.hashCode() + ((this.f153876d.hashCode() + ((this.f153875c.hashCode() + ((this.f153874b.hashCode() + (this.f153873a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TopLineInsightsFragment(pageViews=" + this.f153873a + ", subscribes=" + this.f153874b + ", unsubscribes=" + this.f153875c + ", postsPublished=" + this.f153876d + ", postsRemoved=" + this.f153877e + ", commentsPublished=" + this.f153878f + ", commentsRemoved=" + this.f153879g + ", uniques=" + this.f153880h + ")";
    }
}
