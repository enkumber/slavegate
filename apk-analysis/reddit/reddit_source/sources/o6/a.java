package o6;

import androidx.media3.common.r;
import s5.b0;
import s5.n;
import s5.o;
import s5.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f126993a;

    /* renamed from: b, reason: collision with root package name */
    public final n f126994b;

    public a(byte b15, int i) {
        this.f126993a = i;
        switch (i) {
            case 1:
                this.f126994b = new b0(16973, 2, "image/bmp");
                return;
            default:
                this.f126994b = new b0(35152, 2, "image/png");
                return;
        }
    }

    @Override // s5.n
    public final void a() {
        switch (this.f126993a) {
            case 0:
            case 1:
                return;
            default:
                this.f126994b.a();
                return;
        }
    }

    @Override // s5.n
    public final void b(p pVar) {
        switch (this.f126993a) {
            case 0:
                ((b0) this.f126994b).b(pVar);
                return;
            case 1:
                ((b0) this.f126994b).b(pVar);
                return;
            default:
                this.f126994b.b(pVar);
                return;
        }
    }

    @Override // s5.n
    public final int c(o oVar, r rVar) {
        switch (this.f126993a) {
            case 0:
                return ((b0) this.f126994b).c(oVar, rVar);
            case 1:
                return ((b0) this.f126994b).c(oVar, rVar);
            default:
                return this.f126994b.c(oVar, rVar);
        }
    }

    @Override // s5.n
    public final void d(long j3, long j15) {
        switch (this.f126993a) {
            case 0:
                ((b0) this.f126994b).d(j3, j15);
                return;
            case 1:
                ((b0) this.f126994b).d(j3, j15);
                return;
            default:
                this.f126994b.d(j3, j15);
                return;
        }
    }

    @Override // s5.n
    public final boolean e(o oVar) {
        switch (this.f126993a) {
            case 0:
                return ((b0) this.f126994b).e(oVar);
            case 1:
                return ((b0) this.f126994b).e(oVar);
            default:
                return this.f126994b.e(oVar);
        }
    }

    public a(int i) {
        this.f126993a = 2;
        if ((i & 1) != 0) {
            this.f126994b = new b0(65496, 2, "image/jpeg");
        } else {
            this.f126994b = new a6.a();
        }
    }

    private final void g() {
    }

    private final void h() {
    }
}
