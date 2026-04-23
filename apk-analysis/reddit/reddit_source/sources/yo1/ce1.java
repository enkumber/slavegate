package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ce1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151821a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f151822b;

    /* renamed from: c, reason: collision with root package name */
    public final zd1 f151823c;

    /* renamed from: d, reason: collision with root package name */
    public final yd1 f151824d;

    public ce1(String str, boolean z15, zd1 zd1Var, yd1 yd1Var) {
        this.f151821a = str;
        this.f151822b = z15;
        this.f151823c = zd1Var;
        this.f151824d = yd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce1)) {
            return false;
        }
        ce1 ce1Var = (ce1) obj;
        if (Intrinsics.areEqual(this.f151821a, ce1Var.f151821a) && this.f151822b == ce1Var.f151822b && Intrinsics.areEqual(this.f151823c, ce1Var.f151823c) && Intrinsics.areEqual(this.f151824d, ce1Var.f151824d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f151821a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f151822b);
        zd1 zd1Var = this.f151823c;
        if (zd1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zd1Var.f159332a.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        yd1 yd1Var = this.f151824d;
        if (yd1Var != null) {
            i = yd1Var.f158987a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder u2 = kz2.eh.u("ThumbnailV2(attribution=", this.f151821a, ", isObfuscatedDefault=", ", obfuscatedImage=", this.f151822b);
        u2.append(this.f151823c);
        u2.append(", image=");
        u2.append(this.f151824d);
        u2.append(")");
        return u2.toString();
    }
}
