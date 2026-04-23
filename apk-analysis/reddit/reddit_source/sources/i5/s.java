package i5;

import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements u4.i {

    /* renamed from: a, reason: collision with root package name */
    public final g f99437a;

    /* renamed from: b, reason: collision with root package name */
    public final long f99438b;

    /* renamed from: c, reason: collision with root package name */
    public final int f99439c;

    /* renamed from: d, reason: collision with root package name */
    public long f99440d;

    /* renamed from: e, reason: collision with root package name */
    public int f99441e;

    public s(g gVar, long j3, int i, long j15, int i15) {
        this.f99437a = gVar;
        this.f99438b = j3;
        this.f99439c = i;
        this.f99440d = j15;
        this.f99441e = i15;
    }

    public final float a() {
        long j3 = this.f99438b;
        if (j3 != -1 && j3 != 0) {
            return f0.S(this.f99440d, j3);
        }
        int i = this.f99439c;
        if (i != 0) {
            return f0.S(this.f99441e, i);
        }
        return -1.0f;
    }

    @Override // u4.i
    public final void c(long j3, long j15, long j16) {
        long j17 = this.f99440d + j16;
        this.f99440d = j17;
        long j18 = this.f99438b;
        this.f99437a.b(a(), j18, j17);
    }
}
