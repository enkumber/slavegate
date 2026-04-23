package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152909a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152910b;

    public fp1(String str, String str2) {
        this.f152909a = str;
        this.f152910b = str2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp1)) {
            return false;
        }
        fp1 fp1Var = (fp1) obj;
        String str = fp1Var.f152909a;
        String str2 = this.f152909a;
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
        if (!areEqual) {
            return false;
        }
        String str3 = fp1Var.f152910b;
        String str4 = this.f152910b;
        if (str4 == null) {
            if (str3 == null) {
                areEqual2 = true;
            }
            areEqual2 = false;
        } else {
            if (str3 != null) {
                areEqual2 = Intrinsics.areEqual(str4, str3);
            }
            areEqual2 = false;
        }
        if (areEqual2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f152909a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f152910b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f152909a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str2);
        }
        String str3 = this.f152910b;
        if (str3 != null) {
            str = it1.b.a(str3);
        }
        return androidx.compose.ui.graphics.y0.m("Styles(primaryColor=", a15, ", backgroundColor=", str, ")");
    }
}
