package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153002a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153003b;

    public g10(String str, String str2) {
        this.f153002a = str;
        this.f153003b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g10)) {
            return false;
        }
        g10 g10Var = (g10) obj;
        if (Intrinsics.areEqual(this.f153002a, g10Var.f153002a) && Intrinsics.areEqual(this.f153003b, g10Var.f153003b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f153002a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f153003b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnJSONDynamicConfig(stringVal=", this.f153002a, ", name=", this.f153003b, ")");
    }
}
