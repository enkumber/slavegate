package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f112231a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112232b;

    public y0(p0 image, int i) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f112231a = image;
        this.f112232b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (Intrinsics.areEqual(this.f112231a, y0Var.f112231a) && this.f112232b == y0Var.f112232b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f112232b) + (this.f112231a.f109903a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAchievementRepeatableImageTrophy(image=" + this.f112231a + ", numUnlocked=" + this.f112232b + ")";
    }
}
