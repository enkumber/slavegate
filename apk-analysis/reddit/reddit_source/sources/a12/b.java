package a12;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f198a;

    /* renamed from: b, reason: collision with root package name */
    public final List f199b;

    public b(String recommendationAlgorithm, c items) {
        Intrinsics.checkNotNullParameter(recommendationAlgorithm, "recommendationAlgorithm");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f198a = recommendationAlgorithm;
        this.f199b = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f198a, bVar.f198a) && Intrinsics.areEqual(this.f199b, bVar.f199b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f199b.hashCode() + (this.f198a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("DiscoverBarPage(recommendationAlgorithm=", this.f198a, ", items=", ")", this.f199b);
    }
}
