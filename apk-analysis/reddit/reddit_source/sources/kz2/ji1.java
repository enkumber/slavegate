package kz2;

import com.reddit.type.DurationUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ji1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f108489a;

    /* renamed from: b, reason: collision with root package name */
    public final DurationUnit f108490b;

    public ji1(int i, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f108489a = i;
        this.f108490b = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji1)) {
            return false;
        }
        ji1 ji1Var = (ji1) obj;
        if (this.f108489a == ji1Var.f108489a && this.f108490b == ji1Var.f108490b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108490b.hashCode() + (Integer.hashCode(this.f108489a) * 31);
    }

    public final String toString() {
        return "TrialPeriod(amount=" + this.f108489a + ", unit=" + this.f108490b + ")";
    }
}
