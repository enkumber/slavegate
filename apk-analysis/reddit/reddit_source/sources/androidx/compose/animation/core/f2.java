package androidx.compose.animation.core;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f2 implements a2 {

    /* renamed from: a, reason: collision with root package name */
    public final z1 f2411a;

    /* renamed from: b, reason: collision with root package name */
    public final RepeatMode f2412b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2413c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2414d;

    public f2(z1 z1Var, RepeatMode repeatMode, long j3) {
        this.f2411a = z1Var;
        this.f2412b = repeatMode;
        this.f2413c = (z1Var.m() + z1Var.i()) * 1000000;
        this.f2414d = j3 * 1000000;
    }

    @Override // androidx.compose.animation.core.x1
    public final long b(o oVar, o oVar2, o oVar3) {
        return (3 * this.f2413c) - this.f2414d;
    }

    public final long c(long j3) {
        long j15 = j3 + this.f2414d;
        if (j15 <= 0) {
            return 0L;
        }
        long j16 = this.f2413c;
        long min = Math.min(j15 / j16, 3 - 1);
        if (this.f2412b != RepeatMode.Restart && min % 2 != 0) {
            return ((min + 1) * j16) - j15;
        }
        return j15 - (min * j16);
    }

    public final o d(long j3, o oVar, o oVar2, o oVar3) {
        long j15 = this.f2414d;
        long j16 = j3 + j15;
        long j17 = this.f2413c;
        if (j16 > j17) {
            return r(j17 - j15, oVar, oVar2, oVar3);
        }
        return oVar2;
    }

    @Override // androidx.compose.animation.core.x1
    public final o r(long j3, o oVar, o oVar2, o oVar3) {
        return this.f2411a.r(c(j3), oVar, oVar2, d(j3, oVar, oVar3, oVar2));
    }

    @Override // androidx.compose.animation.core.x1
    public final o u(long j3, o oVar, o oVar2, o oVar3) {
        return this.f2411a.u(c(j3), oVar, oVar2, d(j3, oVar, oVar3, oVar2));
    }
}
