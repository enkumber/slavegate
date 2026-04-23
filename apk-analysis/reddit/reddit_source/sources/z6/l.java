package z6;

import s5.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f160286a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f160287b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f160288c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f160289d;

    /* renamed from: e, reason: collision with root package name */
    public int f160290e;

    /* renamed from: f, reason: collision with root package name */
    public int f160291f;

    /* renamed from: g, reason: collision with root package name */
    public long f160292g;

    /* renamed from: h, reason: collision with root package name */
    public long f160293h;

    public l(g0 g0Var) {
        this.f160286a = g0Var;
    }

    public final void a(byte[] bArr, int i, int i15) {
        boolean z15;
        if (this.f160288c) {
            int i16 = this.f160291f;
            int i17 = (i + 1) - i16;
            if (i17 < i15) {
                if (((bArr[i17] & 192) >> 6) == 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                this.f160289d = z15;
                this.f160288c = false;
                return;
            }
            this.f160291f = (i15 - i) + i16;
        }
    }

    public final void b(long j3, int i, boolean z15) {
        boolean z16;
        if (this.f160293h != -9223372036854775807L) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.common.base.t.u(z16);
        if (this.f160290e == 182 && z15 && this.f160287b) {
            int i15 = (int) (j3 - this.f160292g);
            boolean z17 = this.f160289d;
            this.f160286a.f(this.f160293h, z17 ? 1 : 0, i15, i, null);
        }
        if (this.f160290e != 179) {
            this.f160292g = j3;
        }
    }
}
