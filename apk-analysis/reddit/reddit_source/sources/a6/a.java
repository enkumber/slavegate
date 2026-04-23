package a6;

import java.util.Objects;
import q4.s;
import s5.k;
import s5.n;
import s5.o;
import s5.p;
import s5.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements n {

    /* renamed from: b, reason: collision with root package name */
    public p f524b;

    /* renamed from: c, reason: collision with root package name */
    public int f525c;

    /* renamed from: d, reason: collision with root package name */
    public int f526d;

    /* renamed from: e, reason: collision with root package name */
    public int f527e;

    /* renamed from: g, reason: collision with root package name */
    public b6.b f529g;

    /* renamed from: h, reason: collision with root package name */
    public o f530h;
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public m6.o f531j;

    /* renamed from: a, reason: collision with root package name */
    public final s f523a = new s(2);

    /* renamed from: f, reason: collision with root package name */
    public long f528f = -1;

    @Override // s5.n
    public final void a() {
        m6.o oVar = this.f531j;
        if (oVar != null) {
            oVar.getClass();
        }
    }

    @Override // s5.n
    public final void b(p pVar) {
        this.f524b = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0190  */
    @Override // s5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(s5.o r25, androidx.media3.common.r r26) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.a.c(s5.o, androidx.media3.common.r):int");
    }

    @Override // s5.n
    public final void d(long j3, long j15) {
        if (j3 == 0) {
            this.f525c = 0;
            this.f531j = null;
        } else if (this.f525c == 5) {
            m6.o oVar = this.f531j;
            oVar.getClass();
            oVar.d(j3, j15);
        }
    }

    @Override // s5.n
    public final boolean e(o oVar) {
        String u2;
        k kVar = (k) oVar;
        s sVar = this.f523a;
        sVar.J(2);
        kVar.j(sVar.f132716a, 0, 2, false);
        if (sVar.G() == 65496) {
            while (true) {
                sVar.J(2);
                kVar.j(sVar.f132716a, 0, 2, false);
                int G = sVar.G();
                this.f526d = G;
                if (G == 65498) {
                    break;
                }
                sVar.J(2);
                kVar.D(sVar.f132716a, 0, 2);
                int G2 = sVar.G() - 2;
                if (G2 < 0) {
                    break;
                }
                if (this.f526d != 65505) {
                    kVar.a(G2, false);
                } else {
                    sVar.J(G2);
                    kVar.j(sVar.f132716a, 0, G2, false);
                    if (Objects.equals(sVar.u(), "http://ns.adobe.com/xap/1.0/") && (u2 = sVar.u()) != null) {
                        for (int i = 0; i < 4; i++) {
                            if (u2.contains(d.f538a[i] + "=\"1\"")) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void g() {
        p pVar = this.f524b;
        pVar.getClass();
        pVar.u();
        this.f524b.o(new r(-9223372036854775807L));
        this.f525c = 6;
    }
}
