package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ir {

    /* renamed from: a, reason: collision with root package name */
    public final String f122384a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122385b;

    public ir(String experienceName, String variantId) {
        Intrinsics.checkNotNullParameter(experienceName, "experienceName");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        this.f122384a = experienceName;
        this.f122385b = variantId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ir)) {
            return false;
        }
        ir irVar = (ir) obj;
        if (Intrinsics.areEqual(this.f122384a, irVar.f122384a) && Intrinsics.areEqual(this.f122385b, irVar.f122385b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122385b.hashCode() + (this.f122384a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UxTargeting(experienceName=", this.f122384a, ", variantId=", this.f122385b, ")");
    }
}
