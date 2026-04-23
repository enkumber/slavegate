package kg1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f104442a;

    /* renamed from: b, reason: collision with root package name */
    public final float f104443b;

    /* renamed from: c, reason: collision with root package name */
    public final float f104444c;

    public e(String url, float f4, float f15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f104442a = url;
        this.f104443b = f4;
        this.f104444c = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f104442a, eVar.f104442a) && Float.compare(this.f104443b, eVar.f104443b) == 0 && Float.compare(this.f104444c, eVar.f104444c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f104444c) + a0.c.b(this.f104443b, this.f104442a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Image(url=");
        sb2.append(this.f104442a);
        sb2.append(", widthPercent=");
        sb2.append(this.f104443b);
        sb2.append(", aspectRatioWH=");
        return a0.c.l(this.f104444c, ")", sb2);
    }
}
