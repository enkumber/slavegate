package fb;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f86750a;

    /* renamed from: b, reason: collision with root package name */
    public float f86751b;

    /* renamed from: c, reason: collision with root package name */
    public float f86752c;

    /* renamed from: d, reason: collision with root package name */
    public float f86753d;

    /* renamed from: e, reason: collision with root package name */
    public float f86754e;

    public k() {
        this.f86750a = 1;
        this.f86751b = 0.0f;
        this.f86752c = 0.0f;
        this.f86753d = 0.0f;
        this.f86754e = 0.0f;
    }

    public void a(float f4, float f15, float f16, float f17) {
        this.f86751b = Math.max(f4, this.f86751b);
        this.f86752c = Math.max(f15, this.f86752c);
        this.f86753d = Math.min(f16, this.f86753d);
        this.f86754e = Math.min(f17, this.f86754e);
    }

    public boolean b() {
        boolean z15;
        boolean z16 = false;
        if (this.f86751b >= this.f86753d) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (this.f86752c >= this.f86754e) {
            z16 = true;
        }
        return z15 | z16;
    }

    public float c() {
        return this.f86751b + this.f86753d;
    }

    public float d() {
        return this.f86752c + this.f86754e;
    }

    public void e(long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        this.f86751b += intBitsToFloat;
        this.f86752c += intBitsToFloat2;
        this.f86753d += intBitsToFloat;
        this.f86754e += intBitsToFloat2;
    }

    public final String toString() {
        switch (this.f86750a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(this.f86751b);
                sb2.append(" ");
                sb2.append(this.f86752c);
                sb2.append(" ");
                sb2.append(this.f86753d);
                sb2.append(" ");
                return a0.c.l(this.f86754e, "]", sb2);
            default:
                return "MutableRect(" + io3.a.T(this.f86751b) + ", " + io3.a.T(this.f86752c) + ", " + io3.a.T(this.f86753d) + ", " + io3.a.T(this.f86754e) + ')';
        }
    }

    public k(float f4, float f15, float f16, float f17) {
        this.f86750a = 0;
        this.f86751b = f4;
        this.f86752c = f15;
        this.f86753d = f16;
        this.f86754e = f17;
    }

    public k(k kVar) {
        this.f86750a = 0;
        this.f86751b = kVar.f86751b;
        this.f86752c = kVar.f86752c;
        this.f86753d = kVar.f86753d;
        this.f86754e = kVar.f86754e;
    }
}
