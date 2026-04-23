package lp3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.DurationUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s implements c {

    /* renamed from: a, reason: collision with root package name */
    public final long f114205a;

    public static long b(long j3) {
        r.f114203a.getClass();
        long b15 = r.b();
        DurationUnit unit = DurationUnit.NANOSECONDS;
        Intrinsics.checkNotNullParameter(unit, "unit");
        if ((1 | (j3 - 1)) == LongCompanionObject.MAX_VALUE) {
            return e.o(n.c(j3));
        }
        return n.g(b15, j3, unit);
    }

    @Override // kotlin.time.TimeMark
    public final long a() {
        return b(this.f114205a);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ int compareTo(Object obj) {
        return n.a(this, (c) obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            if (this.f114205a != ((s) obj).f114205a) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // lp3.c
    public final long g(c other) {
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(other, "other");
        boolean z15 = other instanceof s;
        long j3 = this.f114205a;
        if (z15) {
            long j15 = ((s) other).f114205a;
            r.f114203a.getClass();
            return n.h(j3, j15, DurationUnit.NANOSECONDS);
        }
        throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j3 + ')')) + " and " + other);
    }

    @Override // lp3.c
    public final int hashCode() {
        return Long.hashCode(this.f114205a);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.f114205a + ')';
    }
}
