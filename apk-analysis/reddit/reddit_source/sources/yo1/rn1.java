package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rn1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f156767a;

    public rn1(ArrayList trees) {
        Intrinsics.checkNotNullParameter(trees, "trees");
        this.f156767a = trees;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof rn1) || !Intrinsics.areEqual(this.f156767a, ((rn1) obj).f156767a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f156767a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("TopComment(trees=", ")", this.f156767a);
    }
}
