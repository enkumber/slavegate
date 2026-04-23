package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s00 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final v00 f94329a;

    public s00(v00 v00Var) {
        this.f94329a = v00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s00) && Intrinsics.areEqual(this.f94329a, ((s00) obj).f94329a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v00 v00Var = this.f94329a;
        if (v00Var == null) {
            return 0;
        }
        return v00Var.hashCode();
    }

    public final String toString() {
        return "Data(updateScheduledPost=" + this.f94329a + ")";
    }
}
