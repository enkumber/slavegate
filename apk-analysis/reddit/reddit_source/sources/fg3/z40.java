package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z40 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f90137a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f90138b;

    public z40(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f90137a = key;
        this.f90138b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z40)) {
            return false;
        }
        z40 z40Var = (z40) obj;
        if (Intrinsics.areEqual(this.f90137a, z40Var.f90137a) && Intrinsics.areEqual(this.f90138b, z40Var.f90138b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90138b.hashCode() + (this.f90137a.hashCode() * 31);
    }

    public final String toString() {
        return "PaymentMetadataPairInput(key=" + this.f90137a + ", value=" + this.f90138b + ")";
    }
}
