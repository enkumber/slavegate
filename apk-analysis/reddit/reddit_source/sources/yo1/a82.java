package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151043a;

    /* renamed from: b, reason: collision with root package name */
    public final q82 f151044b;

    public a82(String __typename, q82 q82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151043a = __typename;
        this.f151044b = q82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a82)) {
            return false;
        }
        a82 a82Var = (a82) obj;
        if (Intrinsics.areEqual(this.f151043a, a82Var.f151043a) && Intrinsics.areEqual(this.f151044b, a82Var.f151044b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151043a.hashCode() * 31;
        q82 q82Var = this.f151044b;
        if (q82Var == null) {
            hashCode = 0;
        } else {
            hashCode = q82Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Behavior(__typename=" + this.f151043a + ", searchFilterBehaviorFragment=" + this.f151044b + ")";
    }
}
