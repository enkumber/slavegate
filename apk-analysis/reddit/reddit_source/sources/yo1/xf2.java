package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xf2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158700a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158701b;

    /* renamed from: c, reason: collision with root package name */
    public final FlairTextColor f158702c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158703d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f158704e;

    public xf2(String str, String str2, FlairTextColor textColor, String str3, Object obj) {
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f158700a = str;
        this.f158701b = str2;
        this.f158702c = textColor;
        this.f158703d = str3;
        this.f158704e = obj;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf2)) {
            return false;
        }
        xf2 xf2Var = (xf2) obj;
        if (!Intrinsics.areEqual(this.f158700a, xf2Var.f158700a)) {
            return false;
        }
        String str = xf2Var.f158701b;
        String str2 = this.f158701b;
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
        if (areEqual && this.f158702c == xf2Var.f158702c && Intrinsics.areEqual(this.f158703d, xf2Var.f158703d) && Intrinsics.areEqual(this.f158704e, xf2Var.f158704e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f158700a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f158701b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a15 = wh.a.a(this.f158702c, (i15 + hashCode2) * 31, 31);
        String str3 = this.f158703d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (a15 + hashCode3) * 31;
        Object obj = this.f158704e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f158701b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        StringBuilder i = y8.i("Template(id=", this.f158700a, ", backgroundColor=", a15, ", textColor=");
        i.append(this.f158702c);
        i.append(", text=");
        i.append(this.f158703d);
        i.append(", richtext=");
        return androidx.compose.ui.graphics.y0.n(i, this.f158704e, ")");
    }
}
