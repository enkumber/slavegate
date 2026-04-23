package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u51 {

    /* renamed from: a, reason: collision with root package name */
    public final s51 f157610a;

    public u51(s51 s51Var) {
        this.f157610a = s51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u51) && Intrinsics.areEqual(this.f157610a, ((u51) obj).f157610a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s51 s51Var = this.f157610a;
        if (s51Var == null) {
            return 0;
        }
        return s51Var.hashCode();
    }

    public final String toString() {
        return "SubredditOrProfileInfo(subredditInfo=" + this.f157610a + ")";
    }
}
