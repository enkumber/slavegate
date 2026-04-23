package sh;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f139471a;

    /* renamed from: b, reason: collision with root package name */
    public final h f139472b;

    public g(String __typename, h hVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f139471a = __typename;
        this.f139472b = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f139471a, gVar.f139471a) && Intrinsics.areEqual(this.f139472b, gVar.f139472b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f139471a.hashCode() * 31;
        h hVar = this.f139472b;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f139471a + ", onPostRecommendation=" + this.f139472b + ")";
    }
}
