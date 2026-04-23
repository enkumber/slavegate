package gu1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final eu1.f f95307a;

    public k(eu1.f imageData) {
        Intrinsics.checkNotNullParameter(imageData, "imageData");
        this.f95307a = imageData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f95307a, ((k) obj).f95307a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f95307a.hashCode() * 31);
    }

    public final String toString() {
        return "PostImageComponentState(imageData=" + this.f95307a + ", isAdaptivePaddingsForLargeScreensEnabled=false)";
    }
}
