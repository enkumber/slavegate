package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lh1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154793a;

    /* renamed from: b, reason: collision with root package name */
    public final pl1 f154794b;

    public lh1(String __typename, pl1 postFlairFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFlairFragment, "postFlairFragment");
        this.f154793a = __typename;
        this.f154794b = postFlairFragment;
    }

    public final pl1 a() {
        return this.f154794b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh1)) {
            return false;
        }
        lh1 lh1Var = (lh1) obj;
        if (Intrinsics.areEqual(this.f154793a, lh1Var.f154793a) && Intrinsics.areEqual(this.f154794b, lh1Var.f154794b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154794b.hashCode() + (this.f154793a.hashCode() * 31);
    }

    public final String toString() {
        return "Flair(__typename=" + this.f154793a + ", postFlairFragment=" + this.f154794b + ")";
    }
}
