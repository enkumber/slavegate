package kz2;

import com.reddit.type.AgeGateType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final AgeGateType f108407a;

    public j4(AgeGateType ageGateType) {
        this.f108407a = ageGateType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j4) && this.f108407a == ((j4) obj).f108407a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        AgeGateType ageGateType = this.f108407a;
        if (ageGateType == null) {
            return 0;
        }
        return ageGateType.hashCode();
    }

    public final String toString() {
        return "AgeInfo(ageGateType=" + this.f108407a + ")";
    }
}
