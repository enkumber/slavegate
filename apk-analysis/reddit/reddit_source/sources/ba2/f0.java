package ba2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13747a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13748b;

    public f0(ArrayList trafficData, ArrayList subscriptionData) {
        Intrinsics.checkNotNullParameter(trafficData, "trafficData");
        Intrinsics.checkNotNullParameter(subscriptionData, "subscriptionData");
        this.f13747a = trafficData;
        this.f13748b = subscriptionData;
    }

    @Override // ba2.i0
    public final List a() {
        return this.f13747a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f0) {
                f0 f0Var = (f0) obj;
                if (!Intrinsics.areEqual(this.f13747a, f0Var.f13747a) || !Intrinsics.areEqual(this.f13748b, f0Var.f13748b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13748b.hashCode() + (this.f13747a.hashCode() * 31);
    }

    public final String toString() {
        return "DayStats(trafficData=" + this.f13747a + ", subscriptionData=" + this.f13748b + ")";
    }
}
