package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157044a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157045b;

    public sg1(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f157044a = id5;
        this.f157045b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg1)) {
            return false;
        }
        sg1 sg1Var = (sg1) obj;
        if (Intrinsics.areEqual(this.f157044a, sg1Var.f157044a) && Intrinsics.areEqual(this.f157045b, sg1Var.f157045b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157044a.hashCode() * 31;
        String str = this.f157045b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AdBusiness(id=", this.f157044a, ", name=", this.f157045b, ")");
    }
}
