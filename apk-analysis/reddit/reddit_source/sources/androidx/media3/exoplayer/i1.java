package androidx.media3.exoplayer;

import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: u, reason: collision with root package name */
    public static final k5.z f10452u = new k5.z(new Object());

    /* renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.p0 f10453a;

    /* renamed from: b, reason: collision with root package name */
    public final k5.z f10454b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10455c;

    /* renamed from: d, reason: collision with root package name */
    public final long f10456d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10457e;

    /* renamed from: f, reason: collision with root package name */
    public final ExoPlaybackException f10458f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f10459g;

    /* renamed from: h, reason: collision with root package name */
    public final k5.d1 f10460h;
    public final n5.w i;

    /* renamed from: j, reason: collision with root package name */
    public final List f10461j;

    /* renamed from: k, reason: collision with root package name */
    public final k5.z f10462k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f10463l;

    /* renamed from: m, reason: collision with root package name */
    public final int f10464m;

    /* renamed from: n, reason: collision with root package name */
    public final int f10465n;

    /* renamed from: o, reason: collision with root package name */
    public final androidx.media3.common.f0 f10466o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f10467p;

    /* renamed from: q, reason: collision with root package name */
    public volatile long f10468q;

    /* renamed from: r, reason: collision with root package name */
    public volatile long f10469r;

    /* renamed from: s, reason: collision with root package name */
    public volatile long f10470s;

    /* renamed from: t, reason: collision with root package name */
    public volatile long f10471t;

    public i1(androidx.media3.common.p0 p0Var, k5.z zVar, long j3, long j15, int i, ExoPlaybackException exoPlaybackException, boolean z15, k5.d1 d1Var, n5.w wVar, List list, k5.z zVar2, boolean z16, int i15, int i16, androidx.media3.common.f0 f0Var, long j16, long j17, long j18, long j19, boolean z17) {
        this.f10453a = p0Var;
        this.f10454b = zVar;
        this.f10455c = j3;
        this.f10456d = j15;
        this.f10457e = i;
        this.f10458f = exoPlaybackException;
        this.f10459g = z15;
        this.f10460h = d1Var;
        this.i = wVar;
        this.f10461j = list;
        this.f10462k = zVar2;
        this.f10463l = z16;
        this.f10464m = i15;
        this.f10465n = i16;
        this.f10466o = f0Var;
        this.f10468q = j16;
        this.f10469r = j17;
        this.f10470s = j18;
        this.f10471t = j19;
        this.f10467p = z17;
    }

    public static i1 j(n5.w wVar) {
        androidx.media3.common.m0 m0Var = androidx.media3.common.p0.f10024a;
        k5.d1 d1Var = k5.d1.f103742d;
        ImmutableList of5 = ImmutableList.of();
        androidx.media3.common.f0 f0Var = androidx.media3.common.f0.f9906d;
        k5.z zVar = f10452u;
        return new i1(m0Var, zVar, -9223372036854775807L, 0L, 1, null, false, d1Var, wVar, of5, zVar, false, 1, 0, f0Var, 0L, 0L, 0L, 0L, false);
    }

    public final i1 a() {
        return new i1(this.f10453a, this.f10454b, this.f10455c, this.f10456d, this.f10457e, this.f10458f, this.f10459g, this.f10460h, this.i, this.f10461j, this.f10462k, this.f10463l, this.f10464m, this.f10465n, this.f10466o, this.f10468q, this.f10469r, k(), SystemClock.elapsedRealtime(), this.f10467p);
    }

    public final i1 b(boolean z15) {
        return new i1(this.f10453a, this.f10454b, this.f10455c, this.f10456d, this.f10457e, this.f10458f, z15, this.f10460h, this.i, this.f10461j, this.f10462k, this.f10463l, this.f10464m, this.f10465n, this.f10466o, this.f10468q, this.f10469r, this.f10470s, this.f10471t, this.f10467p);
    }

    public final i1 c(k5.z zVar) {
        return new i1(this.f10453a, this.f10454b, this.f10455c, this.f10456d, this.f10457e, this.f10458f, this.f10459g, this.f10460h, this.i, this.f10461j, zVar, this.f10463l, this.f10464m, this.f10465n, this.f10466o, this.f10468q, this.f10469r, this.f10470s, this.f10471t, this.f10467p);
    }

    public final i1 d(k5.z zVar, long j3, long j15, long j16, long j17, k5.d1 d1Var, n5.w wVar, List list) {
        return new i1(this.f10453a, zVar, j15, j16, this.f10457e, this.f10458f, this.f10459g, d1Var, wVar, list, this.f10462k, this.f10463l, this.f10464m, this.f10465n, this.f10466o, this.f10468q, j17, j3, SystemClock.elapsedRealtime(), this.f10467p);
    }

    public final i1 e(int i, int i15, boolean z15) {
        return new i1(this.f10453a, this.f10454b, this.f10455c, this.f10456d, this.f10457e, this.f10458f, this.f10459g, this.f10460h, this.i, this.f10461j, this.f10462k, z15, i, i15, this.f10466o, this.f10468q, this.f10469r, this.f10470s, this.f10471t, this.f10467p);
    }

    public final i1 f(ExoPlaybackException exoPlaybackException) {
        return new i1(this.f10453a, this.f10454b, this.f10455c, this.f10456d, this.f10457e, exoPlaybackException, this.f10459g, this.f10460h, this.i, this.f10461j, this.f10462k, this.f10463l, this.f10464m, this.f10465n, this.f10466o, this.f10468q, this.f10469r, this.f10470s, this.f10471t, this.f10467p);
    }

    public final i1 g(int i) {
        return new i1(this.f10453a, this.f10454b, this.f10455c, this.f10456d, i, this.f10458f, this.f10459g, this.f10460h, this.i, this.f10461j, this.f10462k, this.f10463l, this.f10464m, this.f10465n, this.f10466o, this.f10468q, this.f10469r, this.f10470s, this.f10471t, this.f10467p);
    }

    public final i1 h(boolean z15) {
        return new i1(this.f10453a, this.f10454b, this.f10455c, this.f10456d, this.f10457e, this.f10458f, this.f10459g, this.f10460h, this.i, this.f10461j, this.f10462k, this.f10463l, this.f10464m, this.f10465n, this.f10466o, this.f10468q, this.f10469r, this.f10470s, this.f10471t, z15);
    }

    public final i1 i(androidx.media3.common.p0 p0Var) {
        return new i1(p0Var, this.f10454b, this.f10455c, this.f10456d, this.f10457e, this.f10458f, this.f10459g, this.f10460h, this.i, this.f10461j, this.f10462k, this.f10463l, this.f10464m, this.f10465n, this.f10466o, this.f10468q, this.f10469r, this.f10470s, this.f10471t, this.f10467p);
    }

    public final long k() {
        long j3;
        long j15;
        if (!l()) {
            return this.f10470s;
        }
        do {
            j3 = this.f10471t;
            j15 = this.f10470s;
        } while (j3 != this.f10471t);
        return q4.f0.O(q4.f0.c0(j15) + (((float) (SystemClock.elapsedRealtime() - j3)) * this.f10466o.f9907a));
    }

    public final boolean l() {
        if (this.f10457e == 3 && this.f10463l && this.f10465n == 0) {
            return true;
        }
        return false;
    }
}
