package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n4 {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f155297a;

    /* renamed from: b, reason: collision with root package name */
    public final i4 f155298b;

    /* renamed from: c, reason: collision with root package name */
    public final r4 f155299c;

    public n4(j4 j4Var, i4 i4Var, r4 r4Var) {
        this.f155297a = j4Var;
        this.f155298b = i4Var;
        this.f155299c = r4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4)) {
            return false;
        }
        n4 n4Var = (n4) obj;
        if (Intrinsics.areEqual(this.f155297a, n4Var.f155297a) && Intrinsics.areEqual(this.f155298b, n4Var.f155298b) && Intrinsics.areEqual(this.f155299c, n4Var.f155299c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        j4 j4Var = this.f155297a;
        if (j4Var == null) {
            hashCode = 0;
        } else {
            hashCode = j4Var.hashCode();
        }
        int i15 = hashCode * 31;
        i4 i4Var = this.f155298b;
        if (i4Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = i4Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        r4 r4Var = this.f155299c;
        if (r4Var != null) {
            i = r4Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnPost(content=" + this.f155297a + ", authorInfo=" + this.f155298b + ", postEventInfo=" + this.f155299c + ")";
    }
}
