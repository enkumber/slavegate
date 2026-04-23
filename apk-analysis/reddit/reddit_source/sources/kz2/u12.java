package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u12 {

    /* renamed from: a, reason: collision with root package name */
    public final float f111176a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f111177b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f111178c;

    public u12(float f4, Instant startedAt, Instant endedAt) {
        Intrinsics.checkNotNullParameter(startedAt, "startedAt");
        Intrinsics.checkNotNullParameter(endedAt, "endedAt");
        this.f111176a = f4;
        this.f111177b = startedAt;
        this.f111178c = endedAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u12)) {
            return false;
        }
        u12 u12Var = (u12) obj;
        if (Float.compare(this.f111176a, u12Var.f111176a) == 0 && Intrinsics.areEqual(this.f111177b, u12Var.f111177b) && Intrinsics.areEqual(this.f111178c, u12Var.f111178c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111178c.hashCode() + hl.a.f(this.f111177b, Float.hashCode(this.f111176a) * 31, 31);
    }

    public final String toString() {
        return "Data1(value=" + this.f111176a + ", startedAt=" + this.f111177b + ", endedAt=" + this.f111178c + ")";
    }
}
