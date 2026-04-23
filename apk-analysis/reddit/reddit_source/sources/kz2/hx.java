package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hx {

    /* renamed from: a, reason: collision with root package name */
    public final String f108072a;

    /* renamed from: b, reason: collision with root package name */
    public final gx f108073b;

    public hx(String name, gx image) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(image, "image");
        this.f108072a = name;
        this.f108073b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx)) {
            return false;
        }
        hx hxVar = (hx) obj;
        if (Intrinsics.areEqual(this.f108072a, hxVar.f108072a) && Intrinsics.areEqual(this.f108073b, hxVar.f108073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108073b.hashCode() + (this.f108072a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(name=" + this.f108072a + ", image=" + this.f108073b + ")";
    }
}
