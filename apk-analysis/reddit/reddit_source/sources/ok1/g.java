package ok1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f127759a;

    /* renamed from: b, reason: collision with root package name */
    public final b f127760b;

    public g(ArrayList itemVisibilityInfos, b bVar) {
        Intrinsics.checkNotNullParameter(itemVisibilityInfos, "itemVisibilityInfos");
        this.f127759a = itemVisibilityInfos;
        this.f127760b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f127759a, gVar.f127759a) || !Intrinsics.areEqual(this.f127760b, gVar.f127760b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f127760b.f127752a.hashCode() + (this.f127759a.hashCode() * 31);
    }

    public final String toString() {
        return "VisibleItemsChanged(itemVisibilityInfos=" + this.f127759a + ", feedInfo=" + this.f127760b + ")";
    }
}
