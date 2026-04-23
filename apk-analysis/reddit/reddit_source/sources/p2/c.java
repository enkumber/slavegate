package p2;

import android.graphics.Insets;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f131079e = new c(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f131080a;

    /* renamed from: b, reason: collision with root package name */
    public final int f131081b;

    /* renamed from: c, reason: collision with root package name */
    public final int f131082c;

    /* renamed from: d, reason: collision with root package name */
    public final int f131083d;

    public c(int i, int i15, int i16, int i17) {
        this.f131080a = i;
        this.f131081b = i15;
        this.f131082c = i16;
        this.f131083d = i17;
    }

    public static c a(c cVar, c cVar2) {
        return b(Math.max(cVar.f131080a, cVar2.f131080a), Math.max(cVar.f131081b, cVar2.f131081b), Math.max(cVar.f131082c, cVar2.f131082c), Math.max(cVar.f131083d, cVar2.f131083d));
    }

    public static c b(int i, int i15, int i16, int i17) {
        if (i == 0 && i15 == 0 && i16 == 0 && i17 == 0) {
            return f131079e;
        }
        return new c(i, i15, i16, i17);
    }

    public static c c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return Insets.of(this.f131080a, this.f131081b, this.f131082c, this.f131083d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f131083d == cVar.f131083d && this.f131080a == cVar.f131080a && this.f131082c == cVar.f131082c && this.f131081b == cVar.f131081b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f131080a * 31) + this.f131081b) * 31) + this.f131082c) * 31) + this.f131083d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f131080a);
        sb2.append(", top=");
        sb2.append(this.f131081b);
        sb2.append(", right=");
        sb2.append(this.f131082c);
        sb2.append(", bottom=");
        return a0.c.o(sb2, this.f131083d, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
