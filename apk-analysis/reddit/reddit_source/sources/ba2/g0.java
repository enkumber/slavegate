package ba2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13751a;

    public g0(ArrayList trafficData) {
        Intrinsics.checkNotNullParameter(trafficData, "trafficData");
        this.f13751a = trafficData;
    }

    @Override // ba2.i0
    public final List a() {
        return this.f13751a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof g0) || !Intrinsics.areEqual(this.f13751a, ((g0) obj).f13751a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13751a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("HourStats(trafficData=", ")", this.f13751a);
    }
}
