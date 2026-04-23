package mz2;

import com.reddit.type.AgeCollectionStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ve implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f123690a;

    /* renamed from: b, reason: collision with root package name */
    public final AgeCollectionStatus f123691b;

    public ve(ue telemetry, AgeCollectionStatus ageCollectionStatus) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(ageCollectionStatus, "ageCollectionStatus");
        this.f123690a = telemetry;
        this.f123691b = ageCollectionStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve)) {
            return false;
        }
        ve veVar = (ve) obj;
        if (Intrinsics.areEqual(this.f123690a, veVar.f123690a) && this.f123691b == veVar.f123691b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123691b.hashCode() + (this.f123690a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchAgeVerificationFlowBehaviorFragment(telemetry=" + this.f123690a + ", ageCollectionStatus=" + this.f123691b + ")";
    }
}
