package tl2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f141893a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f141894b;

    public b(String title, np3.c authors) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(authors, "authors");
        this.f141893a = title;
        this.f141894b = authors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f141893a, bVar.f141893a) && Intrinsics.areEqual(this.f141894b, bVar.f141894b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141894b.hashCode() + (this.f141893a.hashCode() * 31);
    }

    public final String toString() {
        return "AnnouncementOptOuts(title=" + this.f141893a + ", authors=" + this.f141894b + ")";
    }
}
