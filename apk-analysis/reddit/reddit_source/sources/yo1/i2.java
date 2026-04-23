package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153617a;

    /* renamed from: b, reason: collision with root package name */
    public final l2 f153618b;

    public i2(String id5, l2 l2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f153617a = id5;
        this.f153618b = l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        if (Intrinsics.areEqual(this.f153617a, i2Var.f153617a) && Intrinsics.areEqual(this.f153618b, i2Var.f153618b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153617a.hashCode() * 31;
        l2 l2Var = this.f153618b;
        if (l2Var == null) {
            hashCode = 0;
        } else {
            hashCode = l2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FormatData(id=" + this.f153617a + ", leadGenerationInformation=" + this.f153618b + ")";
    }
}
