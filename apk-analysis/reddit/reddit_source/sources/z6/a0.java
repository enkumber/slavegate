package z6;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final z f160154a;

    /* renamed from: b, reason: collision with root package name */
    public final q4.s f160155b = new q4.s(32);

    /* renamed from: c, reason: collision with root package name */
    public int f160156c;

    /* renamed from: d, reason: collision with root package name */
    public int f160157d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f160158e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f160159f;

    public a0(z zVar) {
        this.f160154a = zVar;
    }

    @Override // z6.f0
    public final void a(int i, q4.s sVar) {
        boolean z15;
        int i15;
        boolean z16;
        if ((i & 1) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            i15 = sVar.f132717b + sVar.z();
        } else {
            i15 = -1;
        }
        if (this.f160159f) {
            if (z15) {
                this.f160159f = false;
                sVar.M(i15);
                this.f160157d = 0;
            } else {
                return;
            }
        }
        while (sVar.a() > 0) {
            int i16 = this.f160157d;
            q4.s sVar2 = this.f160155b;
            if (i16 < 3) {
                if (i16 == 0) {
                    int z17 = sVar.z();
                    sVar.M(sVar.f132717b - 1);
                    if (z17 == 255) {
                        this.f160159f = true;
                        return;
                    }
                }
                int min = Math.min(sVar.a(), 3 - this.f160157d);
                sVar.k(sVar2.f132716a, this.f160157d, min);
                int i17 = this.f160157d + min;
                this.f160157d = i17;
                if (i17 == 3) {
                    sVar2.M(0);
                    sVar2.L(3);
                    sVar2.N(1);
                    int z18 = sVar2.z();
                    int z19 = sVar2.z();
                    if ((z18 & 128) != 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    this.f160158e = z16;
                    int i18 = (((z18 & 15) << 8) | z19) + 3;
                    this.f160156c = i18;
                    byte[] bArr = sVar2.f132716a;
                    if (bArr.length < i18) {
                        sVar2.c(Math.min(4098, Math.max(i18, bArr.length * 2)));
                    }
                }
            } else {
                int min2 = Math.min(sVar.a(), this.f160156c - this.f160157d);
                sVar.k(sVar2.f132716a, this.f160157d, min2);
                int i19 = this.f160157d + min2;
                this.f160157d = i19;
                int i23 = this.f160156c;
                if (i19 != i23) {
                    continue;
                } else {
                    if (this.f160158e) {
                        if (q4.f0.p(0, sVar2.f132716a, i23, -1) != 0) {
                            this.f160159f = true;
                            return;
                        }
                        sVar2.L(this.f160156c - 4);
                    } else {
                        sVar2.L(i23);
                    }
                    sVar2.M(0);
                    this.f160154a.a(sVar2);
                    this.f160157d = 0;
                }
            }
        }
    }

    @Override // z6.f0
    public final void b(q4.d0 d0Var, s5.p pVar, ac.c cVar) {
        this.f160154a.b(d0Var, pVar, cVar);
        this.f160159f = true;
    }

    @Override // z6.f0
    public final void c() {
        this.f160159f = true;
    }
}
