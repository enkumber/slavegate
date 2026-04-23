package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jm0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f154196a;

    /* renamed from: b, reason: collision with root package name */
    public final im0 f154197b;

    public jm0(ArrayList edges, im0 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f154196a = edges;
        this.f154197b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jm0) {
                jm0 jm0Var = (jm0) obj;
                if (!Intrinsics.areEqual(this.f154196a, jm0Var.f154196a) || !Intrinsics.areEqual(this.f154197b, jm0Var.f154197b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154197b.hashCode() + (this.f154196a.hashCode() * 31);
    }

    public final String toString() {
        return "LeaderboardRankingPageFragment(edges=" + this.f154196a + ", pageInfo=" + this.f154197b + ")";
    }
}
