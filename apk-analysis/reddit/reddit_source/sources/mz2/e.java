package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f121932a;

    /* renamed from: b, reason: collision with root package name */
    public final b f121933b;

    public e(d lockedImage, b image) {
        Intrinsics.checkNotNullParameter(lockedImage, "lockedImage");
        Intrinsics.checkNotNullParameter(image, "image");
        this.f121932a = lockedImage;
        this.f121933b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f121932a, eVar.f121932a) && Intrinsics.areEqual(this.f121933b, eVar.f121933b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121933b.f121639a.hashCode() + (this.f121932a.f121838a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAchievementImageTrophy(lockedImage=" + this.f121932a + ", image=" + this.f121933b + ")";
    }
}
