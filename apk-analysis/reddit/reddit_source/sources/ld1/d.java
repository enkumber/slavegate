package ld1;

import com.reddit.type.DurationUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final DurationUnit f113736a;

    /* renamed from: b, reason: collision with root package name */
    public final int f113737b;

    public d(int i, DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f113736a = unit;
        this.f113737b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f113736a == dVar.f113736a && this.f113737b == dVar.f113737b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f113737b) + (this.f113736a.hashCode() * 31);
    }

    public final String toString() {
        return "TrialPeriod(unit=" + this.f113736a + ", length=" + this.f113737b + ")";
    }
}
