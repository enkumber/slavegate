package ak1;

import kotlin.jvm.internal.Intrinsics;
import sm1.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final x f1340a;

    public b(x xVar) {
        this.f1340a = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f1340a, ((b) obj).f1340a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x xVar = this.f1340a;
        if (xVar == null) {
            return 0;
        }
        return xVar.hashCode();
    }

    public final String toString() {
        return "AnalyticInfo(groupRecommendationContext=" + this.f1340a + ")";
    }
}
