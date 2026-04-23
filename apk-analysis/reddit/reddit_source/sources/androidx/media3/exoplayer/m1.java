package androidx.media3.exoplayer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m1 extends k5.p {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10497c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10498d;

    public m1(androidx.media3.common.p0 p0Var, androidx.media3.common.y yVar) {
        super(p0Var);
        this.f10498d = yVar;
    }

    @Override // k5.p, androidx.media3.common.p0
    public androidx.media3.common.n0 f(int i, androidx.media3.common.n0 n0Var, boolean z15) {
        switch (this.f10497c) {
            case 0:
                androidx.media3.common.p0 p0Var = this.f103826b;
                androidx.media3.common.n0 f4 = p0Var.f(i, n0Var, z15);
                if (p0Var.m(f4.f9952c, (androidx.media3.common.o0) this.f10498d, 0L).a()) {
                    f4.h(n0Var.f9950a, n0Var.f9951b, n0Var.f9952c, n0Var.f9953d, n0Var.f9954e, androidx.media3.common.c.f9896c, true);
                } else {
                    f4.f9955f = true;
                }
                return f4;
            default:
                return super.f(i, n0Var, z15);
        }
    }

    @Override // k5.p, androidx.media3.common.p0
    public androidx.media3.common.o0 m(int i, androidx.media3.common.o0 o0Var, long j3) {
        switch (this.f10497c) {
            case 1:
                super.m(i, o0Var, j3);
                androidx.media3.common.y yVar = (androidx.media3.common.y) this.f10498d;
                o0Var.f9986c = yVar;
                androidx.media3.common.v vVar = yVar.f10100b;
                o0Var.getClass();
                return o0Var;
            default:
                return super.m(i, o0Var, j3);
        }
    }

    public m1(androidx.media3.common.p0 p0Var) {
        super(p0Var);
        this.f10498d = new androidx.media3.common.o0();
    }
}
