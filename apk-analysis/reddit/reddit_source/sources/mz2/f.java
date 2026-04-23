package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final c f122034a;

    /* renamed from: b, reason: collision with root package name */
    public final a f122035b;

    public f(c lockedImage, a image) {
        Intrinsics.checkNotNullParameter(lockedImage, "lockedImage");
        Intrinsics.checkNotNullParameter(image, "image");
        this.f122034a = lockedImage;
        this.f122035b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f122034a, fVar.f122034a) && Intrinsics.areEqual(this.f122035b, fVar.f122035b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122035b.f121545a.hashCode() + (this.f122034a.f121734a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAchievementRepeatableImageTrophy(lockedImage=" + this.f122034a + ", image=" + this.f122035b + ")";
    }
}
