package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153612a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153613b;

    public i10(String str, String str2) {
        this.f153612a = str;
        this.f153613b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i10)) {
            return false;
        }
        i10 i10Var = (i10) obj;
        if (Intrinsics.areEqual(this.f153612a, i10Var.f153612a) && Intrinsics.areEqual(this.f153613b, i10Var.f153613b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f153612a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f153613b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnStringDynamicConfig(stringVal=", this.f153612a, ", name=", this.f153613b, ")");
    }
}
