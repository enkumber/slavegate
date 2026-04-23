package kz2;

import com.reddit.type.TreatmentProtocol;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class es1 {

    /* renamed from: a, reason: collision with root package name */
    public final TreatmentProtocol f107205a;

    public es1(TreatmentProtocol treatmentProtocol) {
        this.f107205a = treatmentProtocol;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof es1) && this.f107205a == ((es1) obj).f107205a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        TreatmentProtocol treatmentProtocol = this.f107205a;
        if (treatmentProtocol == null) {
            return 0;
        }
        return treatmentProtocol.hashCode();
    }

    public final String toString() {
        return "FeedMetadata(treatment=" + this.f107205a + ")";
    }
}
