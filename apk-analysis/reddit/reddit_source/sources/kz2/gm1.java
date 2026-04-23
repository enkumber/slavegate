package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gm1 {

    /* renamed from: a, reason: collision with root package name */
    public final em1 f107711a;

    public gm1(em1 image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f107711a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gm1) && Intrinsics.areEqual(this.f107711a, ((gm1) obj).f107711a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107711a.f107171a.hashCode();
    }

    public final String toString() {
        return "OnAchievementRepeatableImageTrophy(image=" + this.f107711a + ")";
    }
}
