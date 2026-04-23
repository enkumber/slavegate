package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a2 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final z1 f93119a;

    public a2(z1 z1Var) {
        this.f93119a = z1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a2) && Intrinsics.areEqual(this.f93119a, ((a2) obj).f93119a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z1 z1Var = this.f93119a;
        if (z1Var == null) {
            return 0;
        }
        return z1Var.hashCode();
    }

    public final String toString() {
        return "Data(composeMessage=" + this.f93119a + ")";
    }
}
