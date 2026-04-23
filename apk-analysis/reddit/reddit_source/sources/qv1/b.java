package qv1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final pv1.c f134082a;

    /* renamed from: b, reason: collision with root package name */
    public final List f134083b;

    public b(pv1.c listing, List links) {
        Intrinsics.checkNotNullParameter(listing, "listing");
        Intrinsics.checkNotNullParameter(links, "links");
        this.f134082a = listing;
        this.f134083b = links;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f134082a, bVar.f134082a) && Intrinsics.areEqual(this.f134083b, bVar.f134083b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f134083b.hashCode() + (this.f134082a.hashCode() * 31);
    }

    public final String toString() {
        return "ListingQueryModel(listing=" + this.f134082a + ", links=" + this.f134083b + ")";
    }
}
