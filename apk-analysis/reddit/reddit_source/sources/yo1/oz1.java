package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oz1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155880a;

    /* renamed from: b, reason: collision with root package name */
    public final pz1 f155881b;

    public oz1(String __typename, pz1 pz1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155880a = __typename;
        this.f155881b = pz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz1)) {
            return false;
        }
        oz1 oz1Var = (oz1) obj;
        if (Intrinsics.areEqual(this.f155880a, oz1Var.f155880a) && Intrinsics.areEqual(this.f155881b, oz1Var.f155881b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155880a.hashCode() * 31;
        pz1 pz1Var = this.f155881b;
        if (pz1Var == null) {
            hashCode = 0;
        } else {
            hashCode = pz1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Media(__typename=" + this.f155880a + ", onImageAsset=" + this.f155881b + ")";
    }
}
