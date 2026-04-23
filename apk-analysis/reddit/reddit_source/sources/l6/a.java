package l6;

import s5.a0;
import s5.y;
import s5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements f, z {

    /* renamed from: a, reason: collision with root package name */
    public final long f113149a;

    /* renamed from: b, reason: collision with root package name */
    public final long f113150b;

    /* renamed from: c, reason: collision with root package name */
    public final int f113151c;

    /* renamed from: d, reason: collision with root package name */
    public final long f113152d;

    /* renamed from: e, reason: collision with root package name */
    public final int f113153e;

    /* renamed from: f, reason: collision with root package name */
    public final long f113154f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f113155g;

    /* renamed from: h, reason: collision with root package name */
    public final long f113156h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f113157j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f113158k;

    /* renamed from: l, reason: collision with root package name */
    public final long f113159l;

    public a(long j3, long j15, int i, int i15, boolean z15) {
        int i16;
        this.f113149a = j3;
        this.f113150b = j15;
        if (i15 == -1) {
            i16 = 1;
        } else {
            i16 = i15;
        }
        this.f113151c = i16;
        this.f113153e = i;
        this.f113155g = z15;
        if (j3 == -1) {
            this.f113152d = -1L;
            this.f113154f = -9223372036854775807L;
        } else {
            long j16 = j3 - j15;
            this.f113152d = j16;
            this.f113154f = (Math.max(0L, j16) * 8000000) / i;
        }
        this.f113156h = j15;
        this.i = i;
        this.f113157j = i15;
        this.f113158k = z15;
        this.f113159l = j3 == -1 ? -1L : j3;
    }

    @Override // s5.z
    public final y a(long j3) {
        long j15 = this.f113152d;
        long j16 = this.f113150b;
        if (j15 == -1 && !this.f113155g) {
            a0 a0Var = new a0(0L, j16);
            return new y(a0Var, a0Var);
        }
        int i = this.f113153e;
        long j17 = this.f113151c;
        long j18 = (((i * j3) / 8000000) / j17) * j17;
        if (j15 != -1) {
            j18 = Math.min(j18, j15 - j17);
        }
        long max = Math.max(j18, 0L) + j16;
        long max2 = (Math.max(0L, max - j16) * 8000000) / i;
        a0 a0Var2 = new a0(max2, max);
        if (j15 != -1 && max2 < j3) {
            long j19 = max + j17;
            if (j19 < this.f113149a) {
                return new y(a0Var2, new a0((Math.max(0L, j19 - j16) * 8000000) / i, j19));
            }
        }
        return new y(a0Var2, a0Var2);
    }

    @Override // s5.z
    public final boolean b() {
        if (this.f113152d == -1 && !this.f113155g) {
            return false;
        }
        return true;
    }

    @Override // l6.f
    public final long c(long j3) {
        return (Math.max(0L, j3 - this.f113150b) * 8000000) / this.f113153e;
    }

    @Override // l6.f
    public final long d() {
        return this.f113159l;
    }

    @Override // l6.f
    public final int e() {
        return this.i;
    }

    @Override // s5.z
    public final long f() {
        return this.f113154f;
    }
}
