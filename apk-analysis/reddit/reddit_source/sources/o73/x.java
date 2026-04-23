package o73;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final List f127089a;

    /* renamed from: b, reason: collision with root package name */
    public final List f127090b;

    /* renamed from: c, reason: collision with root package name */
    public final List f127091c;

    /* renamed from: d, reason: collision with root package name */
    public final List f127092d;

    /* renamed from: e, reason: collision with root package name */
    public final List f127093e;

    /* renamed from: f, reason: collision with root package name */
    public final List f127094f;

    public x(List categories, List defaultAccessories, List runways, List pastOutfits, List nftOutfits, List nftBackgrounds) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(defaultAccessories, "defaultAccessories");
        Intrinsics.checkNotNullParameter(runways, "runways");
        Intrinsics.checkNotNullParameter(pastOutfits, "pastOutfits");
        Intrinsics.checkNotNullParameter(nftOutfits, "nftOutfits");
        Intrinsics.checkNotNullParameter(nftBackgrounds, "nftBackgrounds");
        this.f127089a = categories;
        this.f127090b = defaultAccessories;
        this.f127091c = runways;
        this.f127092d = pastOutfits;
        this.f127093e = nftOutfits;
        this.f127094f = nftBackgrounds;
    }

    public final Set a(Set ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        return kotlin.sequences.a.y(kotlin.sequences.a.i(kotlin.sequences.a.n(kotlin.sequences.a.n(CollectionsKt.O(this.f127089a), new nz1.c(19)), new nz1.c(20)), new com.reddit.answers.data.i(3, ids)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f127089a, xVar.f127089a) && Intrinsics.areEqual(this.f127090b, xVar.f127090b) && Intrinsics.areEqual(this.f127091c, xVar.f127091c) && Intrinsics.areEqual(this.f127092d, xVar.f127092d) && Intrinsics.areEqual(this.f127093e, xVar.f127093e) && Intrinsics.areEqual(this.f127094f, xVar.f127094f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127094f.hashCode() + y0.c(y0.c(y0.c(y0.c(this.f127089a.hashCode() * 31, 31, this.f127090b), 31, this.f127091c), 31, this.f127092d), 31, this.f127093e);
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f127089a, this.f127090b, "ConstantBuilderModel(categories=", ", defaultAccessories=", ", runways=");
        sf4.a.y(r15, this.f127091c, ", pastOutfits=", this.f127092d, ", nftOutfits=");
        return y8.h(r15, this.f127093e, ", nftBackgrounds=", this.f127094f, ")");
    }
}
