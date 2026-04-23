package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f111977a;

    public x0(q0 image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f111977a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x0) && Intrinsics.areEqual(this.f111977a, ((x0) obj).f111977a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111977a.f110174a.hashCode();
    }

    public final String toString() {
        return "OnAchievementImageTrophy(image=" + this.f111977a + ")";
    }
}
