package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155165a;

    /* renamed from: b, reason: collision with root package name */
    public final qq0 f155166b;

    /* renamed from: c, reason: collision with root package name */
    public final rq0 f155167c;

    /* renamed from: d, reason: collision with root package name */
    public final pq0 f155168d;

    public mq0(String __typename, qq0 qq0Var, rq0 rq0Var, pq0 pq0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155165a = __typename;
        this.f155166b = qq0Var;
        this.f155167c = rq0Var;
        this.f155168d = pq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq0)) {
            return false;
        }
        mq0 mq0Var = (mq0) obj;
        if (Intrinsics.areEqual(this.f155165a, mq0Var.f155165a) && Intrinsics.areEqual(this.f155166b, mq0Var.f155166b) && Intrinsics.areEqual(this.f155167c, mq0Var.f155167c) && Intrinsics.areEqual(this.f155168d, mq0Var.f155168d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f155165a.hashCode() * 31;
        int i = 0;
        qq0 qq0Var = this.f155166b;
        if (qq0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qq0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        rq0 rq0Var = this.f155167c;
        if (rq0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rq0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        pq0 pq0Var = this.f155168d;
        if (pq0Var != null) {
            i = pq0Var.f156119a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Destination(__typename=" + this.f155165a + ", onTopicDestination=" + this.f155166b + ", onUnavailableDestination=" + this.f155167c + ", onSubredditListDestination=" + this.f155168d + ")";
    }
}
