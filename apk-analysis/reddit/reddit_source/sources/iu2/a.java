package iu2;

import com.reddit.type.DurationUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final DurationUnit f101462a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101463b;

    public a(int i, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f101462a = unit;
        this.f101463b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f101462a == aVar.f101462a && this.f101463b == aVar.f101463b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101463b) + (this.f101462a.hashCode() * 31);
    }

    public final String toString() {
        return "SubscriptionBillingPeriod(unit=" + this.f101462a + ", length=" + this.f101463b + ")";
    }
}
