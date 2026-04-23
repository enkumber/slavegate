package p73;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final List f131389a;

    public g(List outfitLists) {
        Intrinsics.checkNotNullParameter(outfitLists, "outfitLists");
        this.f131389a = outfitLists;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f131389a, ((g) obj).f131389a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131389a.hashCode();
    }

    public final String toString() {
        return r1.p("StoreModel(outfitLists=", ")", this.f131389a);
    }
}
