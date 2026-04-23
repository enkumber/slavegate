package z0;

import androidx.compose.ui.input.pointer.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f159881a;

    /* renamed from: b, reason: collision with root package name */
    public final long f159882b;

    /* renamed from: c, reason: collision with root package name */
    public final long f159883c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f159884d;

    /* renamed from: e, reason: collision with root package name */
    public final float f159885e;

    /* renamed from: f, reason: collision with root package name */
    public final long f159886f;

    /* renamed from: g, reason: collision with root package name */
    public final long f159887g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f159888h;
    public boolean i;

    public b(long j3, long j15, long j16, boolean z15, float f4, long j17, long j18, boolean z16) {
        this.f159881a = j3;
        this.f159882b = j15;
        this.f159883c = j16;
        this.f159884d = z15;
        this.f159885e = f4;
        this.f159886f = j17;
        this.f159887g = j18;
        this.f159888h = z16;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IndirectPointerInputChange(id=");
        sb2.append((Object) q.l(this.f159881a));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f159882b);
        sb2.append(", position=");
        sb2.append((Object) u0.a.k(this.f159883c));
        sb2.append(", pressed=");
        sb2.append(this.f159884d);
        sb2.append(", pressure=");
        sb2.append(this.f159885e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f159886f);
        sb2.append(", previousPosition=");
        sb2.append((Object) u0.a.k(this.f159887g));
        sb2.append(", previousPressed=");
        sb2.append(this.f159888h);
        sb2.append(", isConsumed=");
        return a0.c.s(sb2, this.i, ')');
    }
}
