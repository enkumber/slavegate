package m6;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f119665a;

    /* renamed from: b, reason: collision with root package name */
    public int f119666b;

    /* renamed from: c, reason: collision with root package name */
    public int f119667c;

    /* renamed from: d, reason: collision with root package name */
    public long f119668d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f119669e;

    /* renamed from: f, reason: collision with root package name */
    public final q4.s f119670f;

    /* renamed from: g, reason: collision with root package name */
    public final q4.s f119671g;

    /* renamed from: h, reason: collision with root package name */
    public int f119672h;
    public int i;

    public c(q4.s sVar, q4.s sVar2, boolean z15) {
        this.f119671g = sVar;
        this.f119670f = sVar2;
        this.f119669e = z15;
        sVar2.M(12);
        this.f119665a = sVar2.D();
        sVar.M(12);
        this.i = sVar.D();
        s5.b.c("first_chunk must be 1", sVar.m() == 1);
        this.f119666b = -1;
    }

    public final boolean a() {
        long B;
        int i;
        int i15 = this.f119666b + 1;
        this.f119666b = i15;
        if (i15 == this.f119665a) {
            return false;
        }
        boolean z15 = this.f119669e;
        q4.s sVar = this.f119670f;
        if (z15) {
            B = sVar.F();
        } else {
            B = sVar.B();
        }
        this.f119668d = B;
        if (this.f119666b == this.f119672h) {
            q4.s sVar2 = this.f119671g;
            this.f119667c = sVar2.D();
            sVar2.N(4);
            int i16 = this.i - 1;
            this.i = i16;
            if (i16 > 0) {
                i = sVar2.D() - 1;
            } else {
                i = -1;
            }
            this.f119672h = i;
        }
        return true;
    }
}
