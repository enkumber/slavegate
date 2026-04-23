package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ez1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152650a;

    /* renamed from: b, reason: collision with root package name */
    public final dz1 f152651b;

    public ez1(String __typename, dz1 dz1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152650a = __typename;
        this.f152651b = dz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez1)) {
            return false;
        }
        ez1 ez1Var = (ez1) obj;
        if (Intrinsics.areEqual(this.f152650a, ez1Var.f152650a) && Intrinsics.areEqual(this.f152651b, ez1Var.f152651b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152650a.hashCode() * 31;
        dz1 dz1Var = this.f152651b;
        if (dz1Var == null) {
            hashCode = 0;
        } else {
            hashCode = dz1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RichtextMedium(__typename=" + this.f152650a + ", onImageAsset=" + this.f152651b + ")";
    }
}
