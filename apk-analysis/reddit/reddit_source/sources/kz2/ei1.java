package kz2;

import com.reddit.type.DurationUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ei1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f107150a;

    /* renamed from: b, reason: collision with root package name */
    public final DurationUnit f107151b;

    public ei1(int i, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f107150a = i;
        this.f107151b = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei1)) {
            return false;
        }
        ei1 ei1Var = (ei1) obj;
        if (this.f107150a == ei1Var.f107150a && this.f107151b == ei1Var.f107151b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107151b.hashCode() + (Integer.hashCode(this.f107150a) * 31);
    }

    public final String toString() {
        return "BillingPeriod(amount=" + this.f107150a + ", unit=" + this.f107151b + ")";
    }
}
