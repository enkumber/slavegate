package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x52 {

    /* renamed from: a, reason: collision with root package name */
    public final s52 f112033a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112034b;

    public x52(s52 image, int i) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f112033a = image;
        this.f112034b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x52)) {
            return false;
        }
        x52 x52Var = (x52) obj;
        if (Intrinsics.areEqual(this.f112033a, x52Var.f112033a) && this.f112034b == x52Var.f112034b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f112034b) + (this.f112033a.f110710a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAchievementRepeatableImageTrophy(image=" + this.f112033a + ", numUnlocked=" + this.f112034b + ")";
    }
}
