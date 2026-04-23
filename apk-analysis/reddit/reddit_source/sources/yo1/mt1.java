package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mt1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155196a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155197b;

    public mt1(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f155196a = id5;
        this.f155197b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt1)) {
            return false;
        }
        mt1 mt1Var = (mt1) obj;
        if (Intrinsics.areEqual(this.f155196a, mt1Var.f155196a) && Intrinsics.areEqual(this.f155197b, mt1Var.f155197b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155196a.hashCode() * 31;
        String str = this.f155197b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PreviousActionsReportActionFragment(id=", this.f155196a, ", reason=", this.f155197b, ")");
    }
}
