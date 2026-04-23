package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ys0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159119a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159120b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f159121c;

    /* renamed from: d, reason: collision with root package name */
    public final List f159122d;

    public ys0(String id5, String str, List list, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f159119a = id5;
        this.f159120b = str;
        this.f159121c = z15;
        this.f159122d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys0)) {
            return false;
        }
        ys0 ys0Var = (ys0) obj;
        if (Intrinsics.areEqual(this.f159119a, ys0Var.f159119a) && Intrinsics.areEqual(this.f159120b, ys0Var.f159120b) && this.f159121c == ys0Var.f159121c && Intrinsics.areEqual(this.f159122d, ys0Var.f159122d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159119a.hashCode() * 31;
        int i = 0;
        String str = this.f159120b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f((hashCode2 + hashCode) * 31, 31, this.f159121c);
        List list = this.f159122d;
        if (list != null) {
            i = list.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("MenuWidgetFragment(id=", this.f159119a, ", shortName=", this.f159120b, ", isWikiShown=");
        i.append(this.f159121c);
        i.append(", menus=");
        i.append(this.f159122d);
        i.append(")");
        return i.toString();
    }
}
