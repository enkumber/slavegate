package z6;

import s5.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f160352a;

    /* renamed from: b, reason: collision with root package name */
    public long f160353b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f160354c;

    /* renamed from: d, reason: collision with root package name */
    public int f160355d;

    /* renamed from: e, reason: collision with root package name */
    public long f160356e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f160357f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f160358g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f160359h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f160360j;

    /* renamed from: k, reason: collision with root package name */
    public long f160361k;

    /* renamed from: l, reason: collision with root package name */
    public long f160362l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f160363m;

    public q(g0 g0Var) {
        this.f160352a = g0Var;
    }

    public final void a(int i) {
        long j3 = this.f160362l;
        if (j3 != -9223372036854775807L) {
            long j15 = this.f160353b;
            long j16 = this.f160361k;
            if (j15 != j16) {
                int i15 = (int) (j15 - j16);
                this.f160352a.f(j3, this.f160363m ? 1 : 0, i15, i, null);
            }
        }
    }
}
