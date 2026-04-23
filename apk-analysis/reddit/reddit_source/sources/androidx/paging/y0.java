package androidx.paging;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f11071a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11072b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11073c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11074d;

    public y0(int i, int i15, int i16, boolean z15) {
        int i17;
        if ((i16 & 2) != 0) {
            i17 = i;
        } else {
            i17 = 40;
        }
        z15 = (i16 & 4) != 0 ? true : z15;
        i15 = (i16 & 8) != 0 ? i * 3 : i15;
        this.f11071a = i;
        this.f11072b = i17;
        this.f11073c = z15;
        this.f11074d = i15;
        if (!z15 && i17 == 0) {
            throw new IllegalArgumentException("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        }
    }
}
