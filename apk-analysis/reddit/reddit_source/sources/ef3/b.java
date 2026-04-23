package ef3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f85260a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85261b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85262c;

    public b(String id5, String url, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f85260a = id5;
        this.f85261b = url;
        this.f85262c = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f85260a, bVar.f85260a) && Intrinsics.areEqual(this.f85261b, bVar.f85261b) && Intrinsics.areEqual(this.f85262c, bVar.f85262c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85262c.hashCode() + f00.a.a(this.f85260a.hashCode() * 31, 31, this.f85261b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("GalleryItem(id=", this.f85260a, ", url=", this.f85261b, ", name="), this.f85262c, ")");
    }
}
