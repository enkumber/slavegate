package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ow1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f155855a;

    /* renamed from: b, reason: collision with root package name */
    public final mw1 f155856b;

    public ow1(Integer num, mw1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f155855a = num;
        this.f155856b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow1)) {
            return false;
        }
        ow1 ow1Var = (ow1) obj;
        if (Intrinsics.areEqual(this.f155855a, ow1Var.f155855a) && Intrinsics.areEqual(this.f155856b, ow1Var.f155856b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f155855a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f155856b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "RankedCommunityFragment(rank=" + this.f155855a + ", subreddit=" + this.f155856b + ")";
    }
}
