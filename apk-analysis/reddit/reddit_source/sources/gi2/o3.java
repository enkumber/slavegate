package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o3 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final n3 f94067a;

    public o3(n3 n3Var) {
        this.f94067a = n3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o3) && Intrinsics.areEqual(this.f94067a, ((o3) obj).f94067a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n3 n3Var = this.f94067a;
        if (n3Var == null) {
            return 0;
        }
        return n3Var.hashCode();
    }

    public final String toString() {
        return "Data(createCustomPostSnapshot=" + this.f94067a + ")";
    }
}
