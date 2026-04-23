package o5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f126946a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final int f126947b;

    /* renamed from: c, reason: collision with root package name */
    public final int f126948c;

    /* renamed from: d, reason: collision with root package name */
    public final int f126949d;

    /* renamed from: e, reason: collision with root package name */
    public final int f126950e;

    public g(int i, int i15, int i16, int i17) {
        this.f126947b = i;
        this.f126948c = i15;
        this.f126949d = i16;
        this.f126950e = i17;
    }

    public boolean a(int i) {
        if (i == 1) {
            if (this.f126947b - this.f126948c <= 1) {
                return false;
            }
        } else if (this.f126949d - this.f126950e <= 1) {
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.f126946a) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f126947b);
                sb2.append(".");
                sb2.append(this.f126948c);
                sb2.append(".");
                sb2.append(this.f126949d);
                return pb.a.l(this.f126950e, ".", sb2);
            default:
                return super.toString();
        }
    }

    public g(String str) {
        String[] split = str.split("\\.");
        this.f126947b = Integer.parseInt(split[0]);
        this.f126948c = Integer.parseInt(split[1]);
        this.f126949d = Integer.parseInt(split[2]);
        this.f126950e = Integer.parseInt(split[3]);
    }
}
