package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vq {

    /* renamed from: a, reason: collision with root package name */
    public final String f111619a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111620b;

    public vq(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f111619a = id5;
        this.f111620b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq)) {
            return false;
        }
        vq vqVar = (vq) obj;
        if (Intrinsics.areEqual(this.f111619a, vqVar.f111619a) && Intrinsics.areEqual(this.f111620b, vqVar.f111620b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111620b.hashCode() + (this.f111619a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("BannedByRedditor(id=", this.f111619a, ", displayName=", this.f111620b, ")");
    }
}
