package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151710a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151711b;

    public c11(String str, String str2) {
        this.f151710a = str;
        this.f151711b = str2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c11)) {
            return false;
        }
        c11 c11Var = (c11) obj;
        if (!Intrinsics.areEqual(this.f151710a, c11Var.f151710a)) {
            return false;
        }
        String str = c11Var.f151711b;
        String str2 = this.f151711b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f151710a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f151711b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f151711b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("Template(id=", this.f151710a, ", backgroundColor=", a15, ")");
    }
}
