package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final o f110173a;

    public q(o image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f110173a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f110173a, ((q) obj).f110173a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110173a.f109654a.hashCode();
    }

    public final String toString() {
        return "OnAchievementImageTrophy(image=" + this.f110173a + ")";
    }
}
