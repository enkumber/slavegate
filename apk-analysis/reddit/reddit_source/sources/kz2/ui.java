package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ui {

    /* renamed from: a, reason: collision with root package name */
    public final ri f111300a;

    public ui(ri image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f111300a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ui) && Intrinsics.areEqual(this.f111300a, ((ui) obj).f111300a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111300a.f110528a.hashCode();
    }

    public final String toString() {
        return "OnSubredditAchievementTrophy(image=" + this.f111300a + ")";
    }
}
