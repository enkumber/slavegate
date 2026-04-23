package w3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements k {

    /* renamed from: a, reason: collision with root package name */
    public final int f146171a;

    /* renamed from: b, reason: collision with root package name */
    public int f146172b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f146173c = -1;

    public l(int i) {
        this.f146171a = i;
    }

    @Override // w3.k
    public final boolean e(CharSequence charSequence, int i, int i15, s sVar) {
        int i16 = this.f146171a;
        if (i <= i16 && i16 < i15) {
            this.f146172b = i;
            this.f146173c = i15;
            return false;
        }
        if (i15 > i16) {
            return false;
        }
        return true;
    }

    @Override // w3.k
    public final Object getResult() {
        return this;
    }
}
