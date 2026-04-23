package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rz1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f110632a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f110633b;

    /* renamed from: c, reason: collision with root package name */
    public final float f110634c;

    public rz1(float f4, Instant startedAt, Instant endedAt) {
        Intrinsics.checkNotNullParameter(startedAt, "startedAt");
        Intrinsics.checkNotNullParameter(endedAt, "endedAt");
        this.f110632a = startedAt;
        this.f110633b = endedAt;
        this.f110634c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz1)) {
            return false;
        }
        rz1 rz1Var = (rz1) obj;
        if (Intrinsics.areEqual(this.f110632a, rz1Var.f110632a) && Intrinsics.areEqual(this.f110633b, rz1Var.f110633b) && Float.compare(this.f110634c, rz1Var.f110634c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f110634c) + hl.a.f(this.f110633b, this.f110632a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Data2(startedAt=");
        sb2.append(this.f110632a);
        sb2.append(", endedAt=");
        sb2.append(this.f110633b);
        sb2.append(", value=");
        return a0.c.l(this.f110634c, ")", sb2);
    }
}
