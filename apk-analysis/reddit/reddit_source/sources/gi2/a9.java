package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a9 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final b9 f93134a;

    public a9(b9 b9Var) {
        this.f93134a = b9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a9) && Intrinsics.areEqual(this.f93134a, ((a9) obj).f93134a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b9 b9Var = this.f93134a;
        if (b9Var == null) {
            return 0;
        }
        return b9Var.hashCode();
    }

    public final String toString() {
        return "Data(deleteChannel=" + this.f93134a + ")";
    }
}
