package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ky {

    /* renamed from: a, reason: collision with root package name */
    public final String f108892a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108893b;

    public ky(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f108892a = id5;
        this.f108893b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky)) {
            return false;
        }
        ky kyVar = (ky) obj;
        if (Intrinsics.areEqual(this.f108892a, kyVar.f108892a) && Intrinsics.areEqual(this.f108893b, kyVar.f108893b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108893b.hashCode() + (this.f108892a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f108892a, ", displayName=", this.f108893b, ")");
    }
}
