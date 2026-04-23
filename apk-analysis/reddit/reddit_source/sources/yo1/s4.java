package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156930a;

    /* renamed from: b, reason: collision with root package name */
    public final m4 f156931b;

    public s4(String __typename, m4 m4Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156930a = __typename;
        this.f156931b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        if (Intrinsics.areEqual(this.f156930a, s4Var.f156930a) && Intrinsics.areEqual(this.f156931b, s4Var.f156931b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156930a.hashCode() * 31;
        m4 m4Var = this.f156931b;
        if (m4Var == null) {
            hashCode = 0;
        } else {
            hashCode = m4Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RichtextMedium(__typename=" + this.f156930a + ", onImageAsset=" + this.f156931b + ")";
    }
}
