package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158266a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158267b;

    public w8(String str, String str2) {
        this.f158266a = str;
        this.f158267b = str2;
    }

    public final String a() {
        return this.f158267b;
    }

    public final String b() {
        return this.f158266a;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8)) {
            return false;
        }
        w8 w8Var = (w8) obj;
        if (!Intrinsics.areEqual(this.f158266a, w8Var.f158266a)) {
            return false;
        }
        String str = w8Var.f158267b;
        String str2 = this.f158267b;
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
        String str = this.f158266a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f158267b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f158267b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("Template(id=", this.f158266a, ", backgroundColor=", a15, ")");
    }
}
