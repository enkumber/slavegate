package org.matrix.android.sdk.internal.session.room.timeline;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f129821a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f129822b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f129823c;

    /* renamed from: d, reason: collision with root package name */
    public final int f129824d;

    /* renamed from: e, reason: collision with root package name */
    public final int f129825e;

    /* renamed from: f, reason: collision with root package name */
    public final long f129826f;

    public /* synthetic */ c1() {
        this(false, true, false, 0, 0, 0L);
    }

    public static c1 a(c1 c1Var, boolean z15, boolean z16, boolean z17, int i, int i15, long j3, int i16) {
        if ((i16 & 1) != 0) {
            z15 = c1Var.f129821a;
        }
        boolean z18 = z15;
        if ((i16 & 2) != 0) {
            z16 = c1Var.f129822b;
        }
        boolean z19 = z16;
        if ((i16 & 4) != 0) {
            z17 = c1Var.f129823c;
        }
        boolean z25 = z17;
        if ((i16 & 8) != 0) {
            i = c1Var.f129824d;
        }
        int i17 = i;
        if ((i16 & 16) != 0) {
            i15 = c1Var.f129825e;
        }
        int i18 = i15;
        if ((i16 & 32) != 0) {
            j3 = c1Var.f129826f;
        }
        c1Var.getClass();
        return new c1(z18, z19, z25, i17, i18, j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (this.f129821a == c1Var.f129821a && this.f129822b == c1Var.f129822b && this.f129823c == c1Var.f129823c && this.f129824d == c1Var.f129824d && this.f129825e == c1Var.f129825e && this.f129826f == c1Var.f129826f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f129826f) + a0.c.c(this.f129825e, a0.c.c(this.f129824d, a0.c.f(a0.c.f(Boolean.hashCode(this.f129821a) * 31, 31, this.f129822b), 31, this.f129823c), 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("TimelineState(hasReachedEnd=", ", hasMoreInCache=", ", isPaginating=", this.f129821a, this.f129822b);
        com.reddit.ads.impl.reminder.composables.c.t(this.f129824d, ", requestedPaginationCount=", ", requestsCount=", q15, this.f129823c);
        q15.append(this.f129825e);
        q15.append(", initialStartTime=");
        q15.append(this.f129826f);
        q15.append(")");
        return q15.toString();
    }

    public c1(boolean z15, boolean z16, boolean z17, int i, int i15, long j3) {
        this.f129821a = z15;
        this.f129822b = z16;
        this.f129823c = z17;
        this.f129824d = i;
        this.f129825e = i15;
        this.f129826f = j3;
    }
}
