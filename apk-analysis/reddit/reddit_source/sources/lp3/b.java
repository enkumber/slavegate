package lp3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.AbstractLongTimeSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final long f114182a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractLongTimeSource f114183b;

    /* renamed from: c, reason: collision with root package name */
    public final long f114184c;

    public b(long j3, AbstractLongTimeSource timeSource, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        Intrinsics.checkNotNullParameter(timeSource, "timeSource");
        this.f114182a = j3;
        this.f114183b = timeSource;
        this.f114184c = j15;
    }

    @Override // kotlin.time.TimeMark
    public final long a() {
        AbstractLongTimeSource abstractLongTimeSource = this.f114183b;
        return e.i(n.h(abstractLongTimeSource.b() - ((Number) abstractLongTimeSource.f105327b.getValue()).longValue(), this.f114182a, abstractLongTimeSource.f105326a), this.f114184c);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ int compareTo(Object obj) {
        return n.a(this, (c) obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (Intrinsics.areEqual(this.f114183b, ((b) obj).f114183b)) {
                long g15 = g((c) obj);
                e.f114185b.getClass();
                if (e.d(g15, 0L)) {
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
        if (other instanceof b) {
            b bVar = (b) other;
            AbstractLongTimeSource abstractLongTimeSource = bVar.f114183b;
            AbstractLongTimeSource abstractLongTimeSource2 = this.f114183b;
            if (Intrinsics.areEqual(abstractLongTimeSource2, abstractLongTimeSource)) {
                return e.j(n.h(this.f114182a, bVar.f114182a, abstractLongTimeSource2.f105326a), e.i(this.f114184c, bVar.f114184c));
            }
        }
        throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + this + " and " + other);
    }

    @Override // lp3.c
    public final int hashCode() {
        d dVar = e.f114185b;
        return Long.hashCode(this.f114182a) + (Long.hashCode(this.f114184c) * 37);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LongTimeMark(");
        sb2.append(this.f114182a);
        AbstractLongTimeSource abstractLongTimeSource = this.f114183b;
        sb2.append(k.e(abstractLongTimeSource.f105326a));
        sb2.append(" + ");
        sb2.append((Object) e.n(this.f114184c));
        sb2.append(", ");
        sb2.append(abstractLongTimeSource);
        sb2.append(')');
        return sb2.toString();
    }
}
