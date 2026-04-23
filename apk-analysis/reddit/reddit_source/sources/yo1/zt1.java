package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159464a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159465b;

    /* renamed from: c, reason: collision with root package name */
    public final FlairTextColor f159466c;

    /* renamed from: d, reason: collision with root package name */
    public final String f159467d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f159468e;

    public zt1(String str, String str2, FlairTextColor textColor, String str3, Object obj) {
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f159464a = str;
        this.f159465b = str2;
        this.f159466c = textColor;
        this.f159467d = str3;
        this.f159468e = obj;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt1)) {
            return false;
        }
        zt1 zt1Var = (zt1) obj;
        if (!Intrinsics.areEqual(this.f159464a, zt1Var.f159464a)) {
            return false;
        }
        String str = zt1Var.f159465b;
        String str2 = this.f159465b;
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
        if (areEqual && this.f159466c == zt1Var.f159466c && Intrinsics.areEqual(this.f159467d, zt1Var.f159467d) && Intrinsics.areEqual(this.f159468e, zt1Var.f159468e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f159464a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f159465b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a15 = wh.a.a(this.f159466c, (i15 + hashCode2) * 31, 31);
        String str3 = this.f159467d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (a15 + hashCode3) * 31;
        Object obj = this.f159468e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f159465b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        StringBuilder i = y8.i("Template(id=", this.f159464a, ", backgroundColor=", a15, ", textColor=");
        i.append(this.f159466c);
        i.append(", text=");
        i.append(this.f159467d);
        i.append(", richtext=");
        return androidx.compose.ui.graphics.y0.n(i, this.f159468e, ")");
    }
}
