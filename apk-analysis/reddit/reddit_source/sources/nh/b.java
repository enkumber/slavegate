package nh;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f125212d = new b(0, 0, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final b f125213e = new b(1, 2, 2);

    /* renamed from: f, reason: collision with root package name */
    public static final b f125214f = new b(2, 2, 1);

    /* renamed from: g, reason: collision with root package name */
    public static final b f125215g = new b(3, 1, 1);

    /* renamed from: a, reason: collision with root package name */
    public final int f125216a;

    /* renamed from: b, reason: collision with root package name */
    public final int f125217b;

    /* renamed from: c, reason: collision with root package name */
    public final int f125218c;

    public b(int i, int i15, int i16) {
        this.f125216a = i;
        this.f125217b = i15;
        this.f125218c = i16;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChromaFormat{\nid=");
        sb2.append(this.f125216a);
        sb2.append(",\n subWidth=");
        sb2.append(this.f125217b);
        sb2.append(",\n subHeight=");
        return a0.c.o(sb2, this.f125218c, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
