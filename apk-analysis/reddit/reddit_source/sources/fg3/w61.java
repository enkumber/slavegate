package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89669a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f89670b;

    public w61(String subredditId, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f89669a = subredditId;
        this.f89670b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w61)) {
            return false;
        }
        w61 w61Var = (w61) obj;
        if (Intrinsics.areEqual(this.f89669a, w61Var.f89669a) && this.f89670b == w61Var.f89670b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f89670b) + (this.f89669a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("UpdateUserSubredditFlairEnabledStatusInput(subredditId=", this.f89669a, ", isEnabled=", ")", this.f89670b);
    }
}
