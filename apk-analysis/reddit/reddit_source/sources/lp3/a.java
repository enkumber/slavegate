package lp3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.AbstractDoubleTimeSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final double f114179a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractDoubleTimeSource f114180b;

    /* renamed from: c, reason: collision with root package name */
    public final long f114181c;

    public a(double d15, AbstractDoubleTimeSource timeSource, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        Intrinsics.checkNotNullParameter(timeSource, "timeSource");
        this.f114179a = d15;
        this.f114180b = timeSource;
        this.f114181c = j3;
    }

    @Override // kotlin.time.TimeMark
    public final long a() {
        AbstractDoubleTimeSource abstractDoubleTimeSource = this.f114180b;
        double b15 = abstractDoubleTimeSource.b() - this.f114179a;
        abstractDoubleTimeSource.getClass();
        h.f(b15, null);
        throw null;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ int compareTo(Object obj) {
        return n.a(this, (c) obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (Intrinsics.areEqual(this.f114180b, ((a) obj).f114180b)) {
                g((c) obj);
                e.f114185b.getClass();
                if (e.d(0L, 0L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // lp3.c
    public final long g(c other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (other instanceof a) {
            a aVar = (a) other;
            long j3 = aVar.f114181c;
            AbstractDoubleTimeSource abstractDoubleTimeSource = aVar.f114180b;
            AbstractDoubleTimeSource abstractDoubleTimeSource2 = this.f114180b;
            if (Intrinsics.areEqual(abstractDoubleTimeSource2, abstractDoubleTimeSource)) {
                long j15 = this.f114181c;
                if (e.d(j15, j3) && e.h(j15)) {
                    e.f114185b.getClass();
                    return 0L;
                }
                e.i(j15, j3);
                double d15 = this.f114179a - aVar.f114179a;
                abstractDoubleTimeSource2.getClass();
                h.f(d15, null);
                throw null;
            }
        }
        throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + this + " and " + other);
    }

    @Override // lp3.c
    public final int hashCode() {
        this.f114180b.getClass();
        h.f(this.f114179a, null);
        throw null;
    }

    public final String toString() {
        new StringBuilder("DoubleTimeMark(").append(this.f114179a);
        this.f114180b.getClass();
        k.e(null);
        throw null;
    }
}
