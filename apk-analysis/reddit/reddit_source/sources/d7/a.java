package d7;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f82962a;

    /* renamed from: b, reason: collision with root package name */
    public int f82963b;

    /* renamed from: c, reason: collision with root package name */
    public int f82964c;

    /* renamed from: d, reason: collision with root package name */
    public int f82965d;

    /* renamed from: e, reason: collision with root package name */
    public int f82966e;

    /* renamed from: f, reason: collision with root package name */
    public int f82967f;

    /* renamed from: g, reason: collision with root package name */
    public int f82968g;

    /* renamed from: h, reason: collision with root package name */
    public int f82969h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b f82970j;

    public a(b bVar, int i, int i15) {
        this.f82970j = bVar;
        this.f82962a = i;
        this.f82963b = i15;
        a();
    }

    public final void a() {
        b bVar = this.f82970j;
        int[] iArr = bVar.f82972a;
        int[] iArr2 = bVar.f82973b;
        int i = Integer.MAX_VALUE;
        int i15 = Integer.MIN_VALUE;
        int i16 = Integer.MIN_VALUE;
        int i17 = 0;
        int i18 = Integer.MAX_VALUE;
        int i19 = Integer.MAX_VALUE;
        int i23 = Integer.MIN_VALUE;
        for (int i25 = this.f82962a; i25 <= this.f82963b; i25++) {
            int i26 = iArr[i25];
            i17 += iArr2[i26];
            int i27 = (i26 >> 10) & 31;
            int i28 = (i26 >> 5) & 31;
            int i29 = i26 & 31;
            if (i27 > i23) {
                i23 = i27;
            }
            if (i27 < i) {
                i = i27;
            }
            if (i28 > i15) {
                i15 = i28;
            }
            if (i28 < i18) {
                i18 = i28;
            }
            if (i29 > i16) {
                i16 = i29;
            }
            if (i29 < i19) {
                i19 = i29;
            }
        }
        this.f82965d = i;
        this.f82966e = i23;
        this.f82967f = i18;
        this.f82968g = i15;
        this.f82969h = i19;
        this.i = i16;
        this.f82964c = i17;
    }

    public final int b() {
        return ((this.i - this.f82969h) + 1) * ((this.f82968g - this.f82967f) + 1) * ((this.f82966e - this.f82965d) + 1);
    }
}
