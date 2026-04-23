package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qp {

    /* renamed from: a, reason: collision with root package name */
    public final String f110340a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110341b;

    public qp(String str, String str2) {
        this.f110340a = str;
        this.f110341b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp)) {
            return false;
        }
        qp qpVar = (qp) obj;
        if (Intrinsics.areEqual(this.f110340a, qpVar.f110340a) && Intrinsics.areEqual(this.f110341b, qpVar.f110341b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f110340a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f110341b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Node(id=", this.f110340a, ", text=", this.f110341b, ")");
    }
}
