package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class we implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158329a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158330b;

    /* renamed from: c, reason: collision with root package name */
    public final List f158331c;

    /* renamed from: d, reason: collision with root package name */
    public final re f158332d;

    /* renamed from: e, reason: collision with root package name */
    public final se f158333e;

    /* renamed from: f, reason: collision with root package name */
    public final te f158334f;

    /* renamed from: g, reason: collision with root package name */
    public final ue f158335g;

    /* renamed from: h, reason: collision with root package name */
    public final ve f158336h;

    public we(String id5, String name, List list, re static_icon_16, se static_icon_24, te static_icon_32, ue static_icon_48, ve static_icon_64) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(static_icon_16, "static_icon_16");
        Intrinsics.checkNotNullParameter(static_icon_24, "static_icon_24");
        Intrinsics.checkNotNullParameter(static_icon_32, "static_icon_32");
        Intrinsics.checkNotNullParameter(static_icon_48, "static_icon_48");
        Intrinsics.checkNotNullParameter(static_icon_64, "static_icon_64");
        this.f158329a = id5;
        this.f158330b = name;
        this.f158331c = list;
        this.f158332d = static_icon_16;
        this.f158333e = static_icon_24;
        this.f158334f = static_icon_32;
        this.f158335g = static_icon_48;
        this.f158336h = static_icon_64;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we)) {
            return false;
        }
        we weVar = (we) obj;
        if (Intrinsics.areEqual(this.f158329a, weVar.f158329a) && Intrinsics.areEqual(this.f158330b, weVar.f158330b) && Intrinsics.areEqual(this.f158331c, weVar.f158331c) && Intrinsics.areEqual(this.f158332d, weVar.f158332d) && Intrinsics.areEqual(this.f158333e, weVar.f158333e) && Intrinsics.areEqual(this.f158334f, weVar.f158334f) && Intrinsics.areEqual(this.f158335g, weVar.f158335g) && Intrinsics.areEqual(this.f158336h, weVar.f158336h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f158329a.hashCode() * 31, 31, this.f158330b);
        List list = this.f158331c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f158336h.hashCode() + ((this.f158335g.hashCode() + ((this.f158334f.hashCode() + ((this.f158333e.hashCode() + ((this.f158332d.hashCode() + ((a15 + hashCode) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AwardFragment(id=", this.f158329a, ", name=", this.f158330b, ", tags=");
        i.append(this.f158331c);
        i.append(", static_icon_16=");
        i.append(this.f158332d);
        i.append(", static_icon_24=");
        i.append(this.f158333e);
        i.append(", static_icon_32=");
        i.append(this.f158334f);
        i.append(", static_icon_48=");
        i.append(this.f158335g);
        i.append(", static_icon_64=");
        i.append(this.f158336h);
        i.append(")");
        return i.toString();
    }
}
