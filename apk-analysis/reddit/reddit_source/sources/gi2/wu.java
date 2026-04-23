package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wu {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94659a;

    /* renamed from: b, reason: collision with root package name */
    public final uu f94660b;

    public wu(boolean z15, uu uuVar) {
        this.f94659a = z15;
        this.f94660b = uuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu)) {
            return false;
        }
        wu wuVar = (wu) obj;
        if (this.f94659a == wuVar.f94659a && Intrinsics.areEqual(this.f94660b, wuVar.f94660b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94659a) * 31;
        uu uuVar = this.f94660b;
        if (uuVar == null) {
            hashCode = 0;
        } else {
            hashCode = uuVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UpdateInboxActivitySeenState(ok=" + this.f94659a + ", badgeIndicators=" + this.f94660b + ")";
    }
}
