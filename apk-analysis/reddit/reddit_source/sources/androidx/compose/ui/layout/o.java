package androidx.compose.ui.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements d2 {

    /* renamed from: b, reason: collision with root package name */
    public static final n f7887b = new n(0);

    /* renamed from: c, reason: collision with root package name */
    public static final n f7888c = new n(4);

    /* renamed from: d, reason: collision with root package name */
    public static final n f7889d = new n(2);

    /* renamed from: e, reason: collision with root package name */
    public static final n f7890e = new n(3);

    /* renamed from: f, reason: collision with root package name */
    public static final n f7891f = new n(5);

    /* renamed from: g, reason: collision with root package name */
    public static final q f7892g = new q(1.0f);
    public static final n i;

    /* renamed from: r, reason: collision with root package name */
    public static final o f7893r;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7894a;

    static {
        int i15 = 1;
        i = new n(i15);
        f7893r = new o(i15);
    }

    public /* synthetic */ o(int i15) {
        this.f7894a = i15;
    }

    @Override // androidx.compose.ui.layout.d2
    public void a(c2 c2Var) {
        int i15;
        switch (this.f7894a) {
            case 1:
                c2Var.clear();
                return;
            default:
                androidx.collection.s0 s0Var = (androidx.collection.s0) c2Var.f7804b;
                if (s0Var.f2160g > 2) {
                    long[] jArr = s0Var.f2156c;
                    int i16 = s0Var.f2157d;
                    while (i16 != Integer.MAX_VALUE && (i15 = s0Var.f2160g) > 2 && i15 != 0) {
                        int i17 = (int) (jArr[i16] & 2147483647L);
                        s0Var.h(i16);
                        i16 = i17;
                    }
                    return;
                }
                return;
        }
    }

    @Override // androidx.compose.ui.layout.d2
    public boolean c(Object obj, Object obj2) {
        switch (this.f7894a) {
            case 1:
                return false;
            default:
                return true;
        }
    }

    public String toString() {
        switch (this.f7894a) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
