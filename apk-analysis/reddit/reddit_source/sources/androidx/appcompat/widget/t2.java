package androidx.appcompat.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    public int f2041a;

    /* renamed from: b, reason: collision with root package name */
    public int f2042b;

    /* renamed from: c, reason: collision with root package name */
    public int f2043c;

    /* renamed from: d, reason: collision with root package name */
    public int f2044d;

    /* renamed from: e, reason: collision with root package name */
    public int f2045e;

    /* renamed from: f, reason: collision with root package name */
    public int f2046f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2047g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2048h;

    public final void a(int i, int i15) {
        this.f2043c = i;
        this.f2044d = i15;
        this.f2048h = true;
        if (this.f2047g) {
            if (i15 != Integer.MIN_VALUE) {
                this.f2041a = i15;
            }
            if (i != Integer.MIN_VALUE) {
                this.f2042b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f2041a = i;
        }
        if (i15 != Integer.MIN_VALUE) {
            this.f2042b = i15;
        }
    }
}
