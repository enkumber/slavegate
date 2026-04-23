package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ty {

    /* renamed from: a, reason: collision with root package name */
    public final String f111147a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111148b;

    public ty(String str, String experienceName) {
        Intrinsics.checkNotNullParameter(experienceName, "experienceName");
        this.f111147a = str;
        this.f111148b = experienceName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty)) {
            return false;
        }
        ty tyVar = (ty) obj;
        if (Intrinsics.areEqual(this.f111147a, tyVar.f111147a) && Intrinsics.areEqual(this.f111148b, tyVar.f111148b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f111147a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f111148b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnDefaultEligibleExperience(variantId=", this.f111147a, ", experienceName=", this.f111148b, ")");
    }
}
