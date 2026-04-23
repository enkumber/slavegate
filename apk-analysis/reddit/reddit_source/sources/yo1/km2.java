package yo1;

import com.reddit.type.TemporaryEventBanEvasionConfidenceLevel;
import com.reddit.type.TemporaryEventBanEvasionRecency;
import com.reddit.type.TemporaryEventConfigBoolean;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class km2 {

    /* renamed from: a, reason: collision with root package name */
    public final TemporaryEventConfigBoolean f154529a;

    /* renamed from: b, reason: collision with root package name */
    public final TemporaryEventBanEvasionRecency f154530b;

    /* renamed from: c, reason: collision with root package name */
    public final TemporaryEventBanEvasionConfidenceLevel f154531c;

    /* renamed from: d, reason: collision with root package name */
    public final TemporaryEventBanEvasionConfidenceLevel f154532d;

    public km2(TemporaryEventConfigBoolean temporaryEventConfigBoolean, TemporaryEventBanEvasionRecency temporaryEventBanEvasionRecency, TemporaryEventBanEvasionConfidenceLevel temporaryEventBanEvasionConfidenceLevel, TemporaryEventBanEvasionConfidenceLevel temporaryEventBanEvasionConfidenceLevel2) {
        this.f154529a = temporaryEventConfigBoolean;
        this.f154530b = temporaryEventBanEvasionRecency;
        this.f154531c = temporaryEventBanEvasionConfidenceLevel;
        this.f154532d = temporaryEventBanEvasionConfidenceLevel2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km2)) {
            return false;
        }
        km2 km2Var = (km2) obj;
        if (this.f154529a == km2Var.f154529a && this.f154530b == km2Var.f154530b && this.f154531c == km2Var.f154531c && this.f154532d == km2Var.f154532d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        TemporaryEventConfigBoolean temporaryEventConfigBoolean = this.f154529a;
        if (temporaryEventConfigBoolean == null) {
            hashCode = 0;
        } else {
            hashCode = temporaryEventConfigBoolean.hashCode();
        }
        int i15 = hashCode * 31;
        TemporaryEventBanEvasionRecency temporaryEventBanEvasionRecency = this.f154530b;
        if (temporaryEventBanEvasionRecency == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = temporaryEventBanEvasionRecency.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        TemporaryEventBanEvasionConfidenceLevel temporaryEventBanEvasionConfidenceLevel = this.f154531c;
        if (temporaryEventBanEvasionConfidenceLevel == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = temporaryEventBanEvasionConfidenceLevel.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        TemporaryEventBanEvasionConfidenceLevel temporaryEventBanEvasionConfidenceLevel2 = this.f154532d;
        if (temporaryEventBanEvasionConfidenceLevel2 != null) {
            i = temporaryEventBanEvasionConfidenceLevel2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "BanEvasionFilterSettings(isEnabled=" + this.f154529a + ", recency=" + this.f154530b + ", postLevel=" + this.f154531c + ", commentLevel=" + this.f154532d + ")";
    }
}
