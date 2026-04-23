package org.jsoup.parser;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f128285c = new f(false, false);

    /* renamed from: d, reason: collision with root package name */
    public static final f f128286d = new f(true, true);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f128287a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f128288b;

    public f(boolean z15, boolean z16) {
        this.f128287a = z15;
        this.f128288b = z16;
    }

    public final void a(xr3.b bVar) {
        if (bVar != null && !this.f128288b) {
            for (int i = 0; i < bVar.f149293a; i++) {
                String str = bVar.f149294b[i];
                if (!xr3.b.v(str)) {
                    bVar.f149294b[i] = wr3.b.c(str);
                }
            }
        }
    }
}
