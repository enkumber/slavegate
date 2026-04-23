package ba2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f13840a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f13841b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f13842c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f13843d;

    public z(Instant startsAt, Integer num, Integer num2, Integer num3) {
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        this.f13840a = startsAt;
        this.f13841b = num;
        this.f13842c = num2;
        this.f13843d = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f13840a, zVar.f13840a) && Intrinsics.areEqual(this.f13841b, zVar.f13841b) && Intrinsics.areEqual(this.f13842c, zVar.f13842c) && Intrinsics.areEqual(this.f13843d, zVar.f13843d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f13840a.hashCode() * 31;
        int i = 0;
        Integer num = this.f13841b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Integer num2 = this.f13842c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num3 = this.f13843d;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SubscriptionData(startsAt=" + this.f13840a + ", subscribers=" + this.f13841b + ", unsubscribers=" + this.f13842c + ", totalMembers=" + this.f13843d + ")";
    }
}
