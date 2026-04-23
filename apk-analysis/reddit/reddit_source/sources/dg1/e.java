package dg1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f83434a;

    /* renamed from: b, reason: collision with root package name */
    public final float f83435b;

    /* renamed from: c, reason: collision with root package name */
    public final float f83436c;

    public e(String url, float f4, float f15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f83434a = url;
        this.f83435b = f4;
        this.f83436c = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f83434a, eVar.f83434a) && Float.compare(this.f83435b, eVar.f83435b) == 0 && Float.compare(this.f83436c, eVar.f83436c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f83436c) + a0.c.b(this.f83435b, this.f83434a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Image(url=");
        sb2.append(this.f83434a);
        sb2.append(", widthPercent=");
        sb2.append(this.f83435b);
        sb2.append(", aspectRatioWH=");
        return a0.c.l(this.f83436c, ")", sb2);
    }
}
