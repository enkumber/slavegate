package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xs0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158810a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158811b;

    /* renamed from: c, reason: collision with root package name */
    public final List f158812c;

    public xs0(String str, String str2, List list) {
        this.f158810a = str;
        this.f158811b = str2;
        this.f158812c = list;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs0)) {
            return false;
        }
        xs0 xs0Var = (xs0) obj;
        if (!Intrinsics.areEqual(this.f158810a, xs0Var.f158810a)) {
            return false;
        }
        String str = xs0Var.f158811b;
        String str2 = this.f158811b;
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
        if (areEqual && Intrinsics.areEqual(this.f158812c, xs0Var.f158812c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f158810a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f158811b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f158812c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f158811b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return androidx.compose.ui.graphics.y0.p(y8.i("Menu(text=", this.f158810a, ", url=", a15, ", children="), this.f158812c, ")");
    }
}
