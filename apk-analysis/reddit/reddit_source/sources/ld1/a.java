package ld1;

import com.reddit.type.DurationUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final DurationUnit f113721a;

    /* renamed from: b, reason: collision with root package name */
    public final int f113722b;

    public a(int i, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f113721a = unit;
        this.f113722b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f113721a == aVar.f113721a && this.f113722b == aVar.f113722b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f113722b) + (this.f113721a.hashCode() * 31);
    }

    public final String toString() {
        return "BillingPeriod(unit=" + this.f113721a + ", length=" + this.f113722b + ")";
    }
}
