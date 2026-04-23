package ef3;

import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f85258a;

    /* renamed from: b, reason: collision with root package name */
    public final c f85259b;

    public a(String categoryName, c items) {
        Intrinsics.checkNotNullParameter(categoryName, "categoryName");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f85258a = categoryName;
        this.f85259b = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f85258a, aVar.f85258a) && Intrinsics.areEqual(this.f85259b, aVar.f85259b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85259b.hashCode() + (this.f85258a.hashCode() * 31);
    }

    public final String toString() {
        return "GalleryCategoryGroup(categoryName=" + this.f85258a + ", items=" + this.f85259b + ")";
    }
}
