package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class p1 {

    /* renamed from: a, reason: collision with root package name */
    public int f7910a;

    /* renamed from: b, reason: collision with root package name */
    public int f7911b;

    /* renamed from: c, reason: collision with root package name */
    public long f7912c;

    /* renamed from: d, reason: collision with root package name */
    public long f7913d = q1.f7918b;

    /* renamed from: e, reason: collision with root package name */
    public long f7914e = 0;

    public p1() {
        long j3 = 0;
        this.f7912c = (j3 & 4294967295L) | (j3 << 32);
    }

    public abstract int T(a aVar);

    public int U() {
        return (int) (this.f7912c & 4294967295L);
    }

    public int Y() {
        return (int) (this.f7912c >> 32);
    }

    public final void Z() {
        this.f7910a = sm3.q.e((int) (this.f7912c >> 32), t1.a.k(this.f7913d), t1.a.i(this.f7913d));
        this.f7911b = sm3.q.e((int) (this.f7912c & 4294967295L), t1.a.j(this.f7913d), t1.a.h(this.f7913d));
        int i = this.f7910a;
        long j3 = this.f7912c;
        this.f7914e = (((i - ((int) (j3 >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j3 & 4294967295L))) / 2));
    }

    public void a0(long j3, float f4, androidx.compose.ui.graphics.layer.b bVar) {
        h0(j3, f4, null);
    }

    public abstract void h0(long j3, float f4, Function1 function1);

    public final void i0(long j3) {
        if (!t1.l.b(this.f7912c, j3)) {
            this.f7912c = j3;
            Z();
        }
    }

    public final void j0(long j3) {
        if (!t1.a.c(this.f7913d, j3)) {
            this.f7913d = j3;
            Z();
        }
    }

    public Object m() {
        return null;
    }
}
