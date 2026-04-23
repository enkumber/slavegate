package uq3;

/* loaded from: classes13.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final d[] f143887d = new d[0];

    /* renamed from: a, reason: collision with root package name */
    public d[] f143888a;

    /* renamed from: b, reason: collision with root package name */
    public int f143889b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f143890c;

    public b(int i) {
        d[] dVarArr;
        if (i >= 0) {
            if (i == 0) {
                dVarArr = f143887d;
            } else {
                dVarArr = new d[i];
            }
            this.f143888a = dVarArr;
            this.f143889b = 0;
            this.f143890c = false;
            return;
        }
        throw new IllegalArgumentException("'initialCapacity' must not be negative");
    }

    public final void a(d dVar) {
        if (dVar != null) {
            d[] dVarArr = this.f143888a;
            int length = dVarArr.length;
            boolean z15 = true;
            int i = this.f143889b + 1;
            if (i <= length) {
                z15 = false;
            }
            if (this.f143890c | z15) {
                d[] dVarArr2 = new d[Math.max(dVarArr.length, (i >> 1) + i)];
                System.arraycopy(this.f143888a, 0, dVarArr2, 0, this.f143889b);
                this.f143888a = dVarArr2;
                this.f143890c = false;
            }
            this.f143888a[this.f143889b] = dVar;
            this.f143889b = i;
            return;
        }
        throw new NullPointerException("'element' cannot be null");
    }
}
