package ve2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final e f145053a;

    /* renamed from: b, reason: collision with root package name */
    public final List f145054b;

    public q(e pageInfo, List eventRuns) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(eventRuns, "eventRuns");
        this.f145053a = pageInfo;
        this.f145054b = eventRuns;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f145053a, qVar.f145053a) && Intrinsics.areEqual(this.f145054b, qVar.f145054b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145054b.hashCode() + (this.f145053a.hashCode() * 31);
    }

    public final String toString() {
        return "TemporaryEventRunsPage(pageInfo=" + this.f145053a + ", eventRuns=" + this.f145054b + ")";
    }
}
