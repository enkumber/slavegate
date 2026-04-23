package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y9 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final z9 f94759a;

    public y9(z9 z9Var) {
        this.f94759a = z9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y9) && Intrinsics.areEqual(this.f94759a, ((y9) obj).f94759a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z9 z9Var = this.f94759a;
        if (z9Var == null) {
            return 0;
        }
        return Boolean.hashCode(z9Var.f94818a);
    }

    public final String toString() {
        return "Data(deletePost=" + this.f94759a + ")";
    }
}
