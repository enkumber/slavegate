package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vb2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157992a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157993b;

    public vb2(String str, String str2) {
        this.f157992a = str;
        this.f157993b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb2)) {
            return false;
        }
        vb2 vb2Var = (vb2) obj;
        if (Intrinsics.areEqual(this.f157992a, vb2Var.f157992a) && Intrinsics.areEqual(this.f157993b, vb2Var.f157993b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f157992a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f157993b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("MetaSearch(displayQuery=", this.f157992a, ", rawQuery=", this.f157993b, ")");
    }
}
