package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w52 {

    /* renamed from: a, reason: collision with root package name */
    public final t52 f111726a;

    public w52(t52 image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f111726a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w52) && Intrinsics.areEqual(this.f111726a, ((w52) obj).f111726a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111726a.f110945a.hashCode();
    }

    public final String toString() {
        return "OnAchievementImageTrophy(image=" + this.f111726a + ")";
    }
}
