package kz2;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ey0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107231a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f107232b;

    /* renamed from: c, reason: collision with root package name */
    public final my0 f107233c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairTextColor f107234d;

    public ey0(String str, Object obj, my0 template, FlairTextColor textColor) {
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f107231a = str;
        this.f107232b = obj;
        this.f107233c = template;
        this.f107234d = textColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey0)) {
            return false;
        }
        ey0 ey0Var = (ey0) obj;
        if (Intrinsics.areEqual(this.f107231a, ey0Var.f107231a) && Intrinsics.areEqual(this.f107232b, ey0Var.f107232b) && Intrinsics.areEqual(this.f107233c, ey0Var.f107233c) && this.f107234d == ey0Var.f107234d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f107231a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj = this.f107232b;
        if (obj != null) {
            i = obj.hashCode();
        }
        return this.f107234d.hashCode() + ((this.f107233c.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f107232b, "AuthorFlair(text=", this.f107231a, ", richtext=", ", template=");
        n9.append(this.f107233c);
        n9.append(", textColor=");
        n9.append(this.f107234d);
        n9.append(")");
        return n9.toString();
    }
}
