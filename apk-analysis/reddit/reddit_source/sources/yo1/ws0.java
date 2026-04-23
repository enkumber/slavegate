package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ws0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158488a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158489b;

    public ws0(String str, String str2) {
        this.f158488a = str;
        this.f158489b = str2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws0)) {
            return false;
        }
        ws0 ws0Var = (ws0) obj;
        if (!Intrinsics.areEqual(this.f158488a, ws0Var.f158488a)) {
            return false;
        }
        String str = ws0Var.f158489b;
        String str2 = this.f158489b;
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
        String str = this.f158488a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f158489b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f158489b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("Child(text=", this.f158488a, ", url=", a15, ")");
    }
}
