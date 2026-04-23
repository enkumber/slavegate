package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class or {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f88782a;

    public or(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f88782a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof or) || !Intrinsics.areEqual(this.f88782a, ((or) obj).f88782a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88782a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("GalleryInput(items=", ")", this.f88782a);
    }
}
