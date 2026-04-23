package ga3;

import com.reddit.search.domain.model.AgeCollectionStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends q implements k2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92037a;

    /* renamed from: b, reason: collision with root package name */
    public final AgeCollectionStatus f92038b;

    /* renamed from: c, reason: collision with root package name */
    public final v93.i f92039c;

    public f(String id5, AgeCollectionStatus ageCollectionStatus, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(ageCollectionStatus, "ageCollectionStatus");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92037a = id5;
        this.f92038b = ageCollectionStatus;
        this.f92039c = telemetry;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92037a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f92037a, fVar.f92037a) && this.f92038b == fVar.f92038b && Intrinsics.areEqual(this.f92039c, fVar.f92039c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92039c.hashCode() + ((this.f92038b.hashCode() + (this.f92037a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchAgeVerificationFlowBehavior(id=");
        sb2.append(this.f92037a);
        sb2.append(", ageCollectionStatus=");
        sb2.append(this.f92038b);
        sb2.append(", telemetry=");
        return com.reddit.frontpage.presentation.detail.g.s(sb2, this.f92039c, ")");
    }
}
