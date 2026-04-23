package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fm1 {

    /* renamed from: a, reason: collision with root package name */
    public final dm1 f107447a;

    public fm1(dm1 image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f107447a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fm1) && Intrinsics.areEqual(this.f107447a, ((fm1) obj).f107447a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107447a.f106953a.hashCode();
    }

    public final String toString() {
        return "OnAchievementImageTrophy(image=" + this.f107447a + ")";
    }
}
