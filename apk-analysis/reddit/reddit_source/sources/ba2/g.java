package ba2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final h f13749a;

    /* renamed from: b, reason: collision with root package name */
    public final List f13750b;

    public g(h pageInfo, List data) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f13749a = pageInfo;
        this.f13750b = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f13749a, gVar.f13749a) && Intrinsics.areEqual(this.f13750b, gVar.f13750b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13750b.hashCode() + (this.f13749a.hashCode() * 31);
    }

    public final String toString() {
        return "ModActionsPage(pageInfo=" + this.f13749a + ", data=" + this.f13750b + ")";
    }
}
