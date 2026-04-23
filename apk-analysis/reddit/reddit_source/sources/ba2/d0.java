package ba2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f13731a;

    /* renamed from: b, reason: collision with root package name */
    public final n f13732b;

    /* renamed from: c, reason: collision with root package name */
    public final n f13733c;

    /* renamed from: d, reason: collision with root package name */
    public final n f13734d;

    /* renamed from: e, reason: collision with root package name */
    public final n f13735e;

    /* renamed from: f, reason: collision with root package name */
    public final n f13736f;

    /* renamed from: g, reason: collision with root package name */
    public final n f13737g;

    /* renamed from: h, reason: collision with root package name */
    public final n f13738h;
    public final n i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f13739j;

    /* renamed from: k, reason: collision with root package name */
    public final Integer f13740k;

    public d0(int i, n pageViews, n subscribes, n unsubscribes, n postsPublished, n postsRemoved, n commentsPublish, n commentsRemoved, n uniques, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(pageViews, "pageViews");
        Intrinsics.checkNotNullParameter(subscribes, "subscribes");
        Intrinsics.checkNotNullParameter(unsubscribes, "unsubscribes");
        Intrinsics.checkNotNullParameter(postsPublished, "postsPublished");
        Intrinsics.checkNotNullParameter(postsRemoved, "postsRemoved");
        Intrinsics.checkNotNullParameter(commentsPublish, "commentsPublish");
        Intrinsics.checkNotNullParameter(commentsRemoved, "commentsRemoved");
        Intrinsics.checkNotNullParameter(uniques, "uniques");
        this.f13731a = i;
        this.f13732b = pageViews;
        this.f13733c = subscribes;
        this.f13734d = unsubscribes;
        this.f13735e = postsPublished;
        this.f13736f = postsRemoved;
        this.f13737g = commentsPublish;
        this.f13738h = commentsRemoved;
        this.i = uniques;
        this.f13739j = num;
        this.f13740k = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (this.f13731a == d0Var.f13731a && Intrinsics.areEqual(this.f13732b, d0Var.f13732b) && Intrinsics.areEqual(this.f13733c, d0Var.f13733c) && Intrinsics.areEqual(this.f13734d, d0Var.f13734d) && Intrinsics.areEqual(this.f13735e, d0Var.f13735e) && Intrinsics.areEqual(this.f13736f, d0Var.f13736f) && Intrinsics.areEqual(this.f13737g, d0Var.f13737g) && Intrinsics.areEqual(this.f13738h, d0Var.f13738h) && Intrinsics.areEqual(this.i, d0Var.i) && Intrinsics.areEqual(this.f13739j, d0Var.f13739j) && Intrinsics.areEqual(this.f13740k, d0Var.f13740k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.i.hashCode() + ((this.f13738h.hashCode() + ((this.f13737g.hashCode() + ((this.f13736f.hashCode() + ((this.f13735e.hashCode() + ((this.f13734d.hashCode() + ((this.f13733c.hashCode() + ((this.f13732b.hashCode() + (Integer.hashCode(this.f13731a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        Integer num = this.f13739j;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f13740k;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TopLineData(subscribersCount=");
        sb2.append(this.f13731a);
        sb2.append(", pageViews=");
        sb2.append(this.f13732b);
        sb2.append(", subscribes=");
        sb2.append(this.f13733c);
        sb2.append(", unsubscribes=");
        sb2.append(this.f13734d);
        sb2.append(", postsPublished=");
        sb2.append(this.f13735e);
        sb2.append(", postsRemoved=");
        sb2.append(this.f13736f);
        sb2.append(", commentsPublish=");
        sb2.append(this.f13737g);
        sb2.append(", commentsRemoved=");
        sb2.append(this.f13738h);
        sb2.append(", uniques=");
        sb2.append(this.i);
        sb2.append(", weeklyActiveUsersCount=");
        sb2.append(this.f13739j);
        sb2.append(", weeklyContributionsCount=");
        return com.appsflyer.internal.j.j(sb2, this.f13740k, ")");
    }
}
