package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class my0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109380a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109381b;

    public my0(String str, String str2) {
        this.f109380a = str;
        this.f109381b = str2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my0)) {
            return false;
        }
        my0 my0Var = (my0) obj;
        if (!Intrinsics.areEqual(this.f109380a, my0Var.f109380a)) {
            return false;
        }
        String str = my0Var.f109381b;
        String str2 = this.f109381b;
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
        String str = this.f109380a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f109381b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f109381b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("Template(id=", this.f109380a, ", backgroundColor=", a15, ")");
    }
}
