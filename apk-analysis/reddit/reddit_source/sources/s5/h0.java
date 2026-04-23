package s5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f138598a = new byte[10];

    /* renamed from: b, reason: collision with root package name */
    public boolean f138599b;

    /* renamed from: c, reason: collision with root package name */
    public int f138600c;

    /* renamed from: d, reason: collision with root package name */
    public long f138601d;

    /* renamed from: e, reason: collision with root package name */
    public int f138602e;

    /* renamed from: f, reason: collision with root package name */
    public int f138603f;

    /* renamed from: g, reason: collision with root package name */
    public int f138604g;

    public final void a(g0 g0Var, f0 f0Var) {
        if (this.f138600c > 0) {
            g0Var.f(this.f138601d, this.f138602e, this.f138603f, this.f138604g, f0Var);
            this.f138600c = 0;
        }
    }

    public final void b(g0 g0Var, long j3, int i, int i15, int i16, f0 f0Var) {
        boolean z15;
        if (this.f138604g <= i15 + i16) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.t("TrueHD chunk samples must be contiguous in the sample queue.", z15);
        if (this.f138599b) {
            int i17 = this.f138600c;
            int i18 = i17 + 1;
            this.f138600c = i18;
            if (i17 == 0) {
                this.f138601d = j3;
                this.f138602e = i;
                this.f138603f = 0;
            }
            this.f138603f += i15;
            this.f138604g = i16;
            if (i18 >= 16) {
                a(g0Var, f0Var);
            }
        }
    }

    public final void c(o oVar) {
        char c3;
        if (!this.f138599b) {
            byte[] bArr = this.f138598a;
            int i = 0;
            oVar.D(bArr, 0, 10);
            oVar.k();
            if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
                byte b15 = bArr[7];
                if ((b15 & 254) == 186) {
                    if ((b15 & 255) == 187) {
                        i = 1;
                    }
                    if (i != 0) {
                        c3 = '\t';
                    } else {
                        c3 = '\b';
                    }
                    i = 40 << ((bArr[c3] >> 4) & 7);
                }
            }
            if (i == 0) {
                return;
            }
            this.f138599b = true;
        }
    }
}
