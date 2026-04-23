package cv1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f82245a;

    /* renamed from: b, reason: collision with root package name */
    public final a f82246b;

    public b(List feedReferences, a aVar) {
        Intrinsics.checkNotNullParameter(feedReferences, "feedReferences");
        this.f82245a = feedReferences;
        this.f82246b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f82245a, bVar.f82245a) && Intrinsics.areEqual(this.f82246b, bVar.f82246b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f82245a.hashCode() * 31;
        a aVar = this.f82246b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LandingExperience(feedReferences=" + this.f82245a + ", selectedFeedReference=" + this.f82246b + ")";
    }
}
