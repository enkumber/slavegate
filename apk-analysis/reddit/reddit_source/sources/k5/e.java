package k5;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends p {

    /* renamed from: c, reason: collision with root package name */
    public final long f103746c;

    /* renamed from: d, reason: collision with root package name */
    public final long f103747d;

    /* renamed from: e, reason: collision with root package name */
    public final long f103748e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f103749f;

    public e(androidx.media3.common.p0 p0Var, long j3, long j15) {
        super(p0Var);
        long max;
        if (j15 != Long.MIN_VALUE && j15 < j3) {
            throw new ClippingMediaSource$IllegalClippingException(2, j3, j15);
        }
        boolean z15 = false;
        if (p0Var.h() == 1) {
            androidx.media3.common.o0 m15 = p0Var.m(0, new androidx.media3.common.o0(), 0L);
            long max2 = Math.max(0L, j3);
            if (!m15.f9993k && max2 != 0 && !m15.f9991h) {
                throw new ClippingMediaSource$IllegalClippingException(1);
            }
            if (j15 == Long.MIN_VALUE) {
                max = m15.f9995m;
            } else {
                max = Math.max(0L, j15);
            }
            long j16 = m15.f9995m;
            if (j16 != -9223372036854775807L) {
                max = max > j16 ? j16 : max;
                if (max2 > max) {
                    max2 = max;
                }
            }
            this.f103746c = max2;
            this.f103747d = max;
            this.f103748e = max != -9223372036854775807L ? max - max2 : -9223372036854775807L;
            if (m15.i && (max == -9223372036854775807L || (j16 != -9223372036854775807L && max == j16))) {
                z15 = true;
            }
            this.f103749f = z15;
            return;
        }
        throw new ClippingMediaSource$IllegalClippingException(0);
    }

    @Override // k5.p, androidx.media3.common.p0
    public final androidx.media3.common.n0 f(int i, androidx.media3.common.n0 n0Var, boolean z15) {
        this.f103826b.f(0, n0Var, z15);
        long j3 = n0Var.f9954e - this.f103746c;
        long j15 = this.f103748e;
        long j16 = -9223372036854775807L;
        if (j15 != -9223372036854775807L) {
            j16 = j15 - j3;
        }
        n0Var.h(n0Var.f9950a, n0Var.f9951b, 0, j16, j3, androidx.media3.common.c.f9896c, false);
        return n0Var;
    }

    @Override // k5.p, androidx.media3.common.p0
    public final androidx.media3.common.o0 m(int i, androidx.media3.common.o0 o0Var, long j3) {
        this.f103826b.m(0, o0Var, 0L);
        long j15 = o0Var.f9998p;
        long j16 = this.f103746c;
        o0Var.f9998p = j15 + j16;
        o0Var.f9995m = this.f103748e;
        o0Var.i = this.f103749f;
        long j17 = o0Var.f9994l;
        if (j17 != -9223372036854775807L) {
            long max = Math.max(j17, j16);
            o0Var.f9994l = max;
            long j18 = this.f103747d;
            if (j18 != -9223372036854775807L) {
                max = Math.min(max, j18);
            }
            o0Var.f9994l = max - j16;
        }
        long c05 = q4.f0.c0(j16);
        long j19 = o0Var.f9988e;
        if (j19 != -9223372036854775807L) {
            o0Var.f9988e = j19 + c05;
        }
        long j25 = o0Var.f9989f;
        if (j25 != -9223372036854775807L) {
            o0Var.f9989f = j25 + c05;
        }
        return o0Var;
    }
}
