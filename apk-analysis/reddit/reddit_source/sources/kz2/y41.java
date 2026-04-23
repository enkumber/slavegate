package kz2;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112265a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112266b;

    /* renamed from: c, reason: collision with root package name */
    public final FlairTextColor f112267c;

    public y41(String str, String str2, FlairTextColor textColor) {
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f112265a = str;
        this.f112266b = str2;
        this.f112267c = textColor;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y41)) {
            return false;
        }
        y41 y41Var = (y41) obj;
        if (!Intrinsics.areEqual(this.f112265a, y41Var.f112265a)) {
            return false;
        }
        String str = y41Var.f112266b;
        String str2 = this.f112266b;
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
        if (areEqual && this.f112267c == y41Var.f112267c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f112265a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f112266b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f112267c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f112266b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        StringBuilder i = yo1.y8.i("Template(id=", this.f112265a, ", backgroundColor=", a15, ", textColor=");
        i.append(this.f112267c);
        i.append(")");
        return i.toString();
    }
}
