package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x8 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158609a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f158610b;

    /* renamed from: c, reason: collision with root package name */
    public final FlairTextColor f158611c;

    /* renamed from: d, reason: collision with root package name */
    public final w8 f158612d;

    public x8(String str, Object obj, FlairTextColor textColor, w8 template) {
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f158609a = str;
        this.f158610b = obj;
        this.f158611c = textColor;
        this.f158612d = template;
    }

    public final Object a() {
        return this.f158610b;
    }

    public final String b() {
        return this.f158609a;
    }

    public final FlairTextColor c() {
        return this.f158611c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8)) {
            return false;
        }
        x8 x8Var = (x8) obj;
        if (Intrinsics.areEqual(this.f158609a, x8Var.f158609a) && Intrinsics.areEqual(this.f158610b, x8Var.f158610b) && this.f158611c == x8Var.f158611c && Intrinsics.areEqual(this.f158612d, x8Var.f158612d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f158609a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f158610b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return this.f158612d.hashCode() + wh.a.a(this.f158611c, (i15 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f158610b, "AuthorFlairFragment(text=", this.f158609a, ", richtext=", ", textColor=");
        n9.append(this.f158611c);
        n9.append(", template=");
        n9.append(this.f158612d);
        n9.append(")");
        return n9.toString();
    }
}
