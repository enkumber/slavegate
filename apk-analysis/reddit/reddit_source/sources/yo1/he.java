package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class he {

    /* renamed from: a, reason: collision with root package name */
    public final int f153410a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f153411b;

    public he(ArrayList recentAwards, int i) {
        Intrinsics.checkNotNullParameter(recentAwards, "recentAwards");
        this.f153410a = i;
        this.f153411b = recentAwards;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof he) {
                he heVar = (he) obj;
                if (this.f153410a != heVar.f153410a || !Intrinsics.areEqual(this.f153411b, heVar.f153411b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f153411b.hashCode() + (Integer.hashCode(this.f153410a) * 31);
    }

    public final String toString() {
        return "AwardsInfo(numEligibleAwards=" + this.f153410a + ", recentAwards=" + this.f153411b + ")";
    }
}
