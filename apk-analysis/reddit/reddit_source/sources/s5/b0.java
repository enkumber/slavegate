package s5;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f138549a;

    /* renamed from: b, reason: collision with root package name */
    public final int f138550b;

    /* renamed from: c, reason: collision with root package name */
    public final String f138551c;

    /* renamed from: d, reason: collision with root package name */
    public int f138552d;

    /* renamed from: e, reason: collision with root package name */
    public int f138553e;

    /* renamed from: f, reason: collision with root package name */
    public p f138554f;

    /* renamed from: g, reason: collision with root package name */
    public g0 f138555g;

    public b0(int i, int i15, String str) {
        this.f138549a = i;
        this.f138550b = i15;
        this.f138551c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, s5.z] */
    @Override // s5.n
    public final void b(p pVar) {
        this.f138554f = pVar;
        g0 z15 = pVar.z(1024, 4);
        this.f138555g = z15;
        androidx.media3.common.o oVar = new androidx.media3.common.o();
        String str = this.f138551c;
        oVar.f9967l = androidx.media3.common.e0.p(str);
        oVar.f9968m = androidx.media3.common.e0.p(str);
        y0.w(oVar, z15);
        this.f138554f.u();
        this.f138554f.o(new Object());
        this.f138553e = 1;
    }

    @Override // s5.n
    public final int c(o oVar, androidx.media3.common.r rVar) {
        int i = this.f138553e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        g0 g0Var = this.f138555g;
        g0Var.getClass();
        int c3 = g0Var.c(oVar, 1024, true);
        if (c3 == -1) {
            this.f138553e = 2;
            this.f138555g.f(0L, 1, this.f138552d, 0, null);
            this.f138552d = 0;
            return 0;
        }
        this.f138552d += c3;
        return 0;
    }

    @Override // s5.n
    public final void d(long j3, long j15) {
        if (j3 != 0 && this.f138553e != 1) {
            return;
        }
        this.f138553e = 1;
        this.f138552d = 0;
    }

    @Override // s5.n
    public final boolean e(o oVar) {
        boolean z15;
        int i = this.f138550b;
        int i15 = this.f138549a;
        if (i15 != -1 && i != -1) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        q4.s sVar = new q4.s(i);
        ((k) oVar).j(sVar.f132716a, 0, i, false);
        if (sVar.G() == i15) {
            return true;
        }
        return false;
    }

    @Override // s5.n
    public final void a() {
    }
}
