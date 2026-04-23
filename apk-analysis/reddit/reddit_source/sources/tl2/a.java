package tl2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f141890a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141891b;

    /* renamed from: c, reason: collision with root package name */
    public final d f141892c;

    public a(String id5, String name, d iconData) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(iconData, "iconData");
        this.f141890a = id5;
        this.f141891b = name;
        this.f141892c = iconData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f141890a, aVar.f141890a) && Intrinsics.areEqual(this.f141891b, aVar.f141891b) && Intrinsics.areEqual(this.f141892c, aVar.f141892c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141892c.hashCode() + f00.a.a(this.f141890a.hashCode() * 31, 31, this.f141891b);
    }

    public final String toString() {
        StringBuilder i = y8.i("AnnouncementAuthor(id=", this.f141890a, ", name=", this.f141891b, ", iconData=");
        i.append(this.f141892c);
        i.append(")");
        return i.toString();
    }
}
