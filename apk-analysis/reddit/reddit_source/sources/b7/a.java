package b7;

import androidx.media3.common.r;
import q4.s;
import s5.b0;
import s5.k;
import s5.n;
import s5.o;
import s5.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13499a;

    /* renamed from: b, reason: collision with root package name */
    public final s f13500b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f13501c;

    public a(int i) {
        this.f13499a = i;
        switch (i) {
            case 1:
                this.f13500b = new s(4);
                this.f13501c = new b0(-1, -1, "image/avif");
                return;
            default:
                this.f13500b = new s(4);
                this.f13501c = new b0(-1, -1, "image/webp");
                return;
        }
    }

    @Override // s5.n
    public final void a() {
        int i = this.f13499a;
    }

    @Override // s5.n
    public final void b(p pVar) {
        switch (this.f13499a) {
            case 0:
                this.f13501c.b(pVar);
                return;
            default:
                this.f13501c.b(pVar);
                return;
        }
    }

    @Override // s5.n
    public final int c(o oVar, r rVar) {
        switch (this.f13499a) {
            case 0:
                return this.f13501c.c(oVar, rVar);
            default:
                return this.f13501c.c(oVar, rVar);
        }
    }

    @Override // s5.n
    public final void d(long j3, long j15) {
        switch (this.f13499a) {
            case 0:
                this.f13501c.d(j3, j15);
                return;
            default:
                this.f13501c.d(j3, j15);
                return;
        }
    }

    @Override // s5.n
    public final boolean e(o oVar) {
        switch (this.f13499a) {
            case 0:
                s sVar = this.f13500b;
                sVar.J(4);
                k kVar = (k) oVar;
                kVar.j(sVar.f132716a, 0, 4, false);
                if (sVar.B() != 1380533830) {
                    return false;
                }
                kVar.a(4, false);
                sVar.J(4);
                kVar.j(sVar.f132716a, 0, 4, false);
                if (sVar.B() != 1464156752) {
                    return false;
                }
                return true;
            default:
                k kVar2 = (k) oVar;
                kVar2.a(4, false);
                s sVar2 = this.f13500b;
                sVar2.J(4);
                kVar2.j(sVar2.f132716a, 0, 4, false);
                if (sVar2.B() != 1718909296) {
                    return false;
                }
                sVar2.J(4);
                kVar2.j(sVar2.f132716a, 0, 4, false);
                if (sVar2.B() != 1635150182) {
                    return false;
                }
                return true;
        }
    }

    private final void g() {
    }

    private final void h() {
    }
}
