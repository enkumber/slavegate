package iu2;

import com.reddit.type.DurationUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final DurationUnit f101476a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101477b;

    public d(int i, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f101476a = unit;
        this.f101477b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f101476a == dVar.f101476a && this.f101477b == dVar.f101477b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101477b) + (this.f101476a.hashCode() * 31);
    }

    public final String toString() {
        return "SubscriptionTrialPeriod(unit=" + this.f101476a + ", length=" + this.f101477b + ")";
    }
}
