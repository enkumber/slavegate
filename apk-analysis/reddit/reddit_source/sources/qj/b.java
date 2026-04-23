package qj;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f133581a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f133582b;

    public b(np3.g carouselItems, boolean z15) {
        Intrinsics.checkNotNullParameter(carouselItems, "carouselItems");
        this.f133581a = carouselItems;
        this.f133582b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f133581a, bVar.f133581a) && this.f133582b == bVar.f133582b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f133582b) + (this.f133581a.hashCode() * 31);
    }

    public final String toString() {
        return "CarouselContent(carouselItems=" + this.f133581a + ", applyEvolutionChanges=" + this.f133582b + ")";
    }
}
