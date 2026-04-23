package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yb {

    /* renamed from: a, reason: collision with root package name */
    public final String f158965a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158966b;

    public yb(String className, String str) {
        Intrinsics.checkNotNullParameter(className, "className");
        this.f158965a = className;
        this.f158966b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb)) {
            return false;
        }
        yb ybVar = (yb) obj;
        if (!Intrinsics.areEqual(this.f158965a, ybVar.f158965a)) {
            return false;
        }
        String str = ybVar.f158966b;
        String str2 = this.f158966b;
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
        int hashCode2 = this.f158965a.hashCode() * 31;
        String str = this.f158966b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f158966b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("Style(className=", this.f158965a, ", fill=", a15, ")");
    }
}
