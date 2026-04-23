package qv1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final pv1.c f134091a;

    /* renamed from: b, reason: collision with root package name */
    public final List f134092b;

    public d(pv1.c listing, List links) {
        Intrinsics.checkNotNullParameter(listing, "listing");
        Intrinsics.checkNotNullParameter(links, "links");
        this.f134091a = listing;
        this.f134092b = links;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f134091a, dVar.f134091a) && Intrinsics.areEqual(this.f134092b, dVar.f134092b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f134092b.hashCode() + (this.f134091a.hashCode() * 31);
    }

    public final String toString() {
        return "PostDetailListingQueryModel(listing=" + this.f134091a + ", links=" + this.f134092b + ")";
    }
}
