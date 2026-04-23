package kz2;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107080a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f107081b;

    /* renamed from: c, reason: collision with root package name */
    public final t70 f107082c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairTextColor f107083d;

    public e70(String str, Object obj, t70 template, FlairTextColor textColor) {
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f107080a = str;
        this.f107081b = obj;
        this.f107082c = template;
        this.f107083d = textColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e70)) {
            return false;
        }
        e70 e70Var = (e70) obj;
        if (Intrinsics.areEqual(this.f107080a, e70Var.f107080a) && Intrinsics.areEqual(this.f107081b, e70Var.f107081b) && Intrinsics.areEqual(this.f107082c, e70Var.f107082c) && this.f107083d == e70Var.f107083d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f107080a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f107081b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return this.f107083d.hashCode() + ((this.f107082c.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f107081b, "AuthorFlair(text=", this.f107080a, ", richtext=", ", template=");
        n9.append(this.f107082c);
        n9.append(", textColor=");
        n9.append(this.f107083d);
        n9.append(")");
        return n9.toString();
    }
}
