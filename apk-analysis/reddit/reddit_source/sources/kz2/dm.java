package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dm {

    /* renamed from: a, reason: collision with root package name */
    public final String f106949a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106950b;

    public dm(String str, String str2) {
        this.f106949a = str;
        this.f106950b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm)) {
            return false;
        }
        dm dmVar = (dm) obj;
        if (Intrinsics.areEqual(this.f106949a, dmVar.f106949a) && Intrinsics.areEqual(this.f106950b, dmVar.f106950b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f106949a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f106950b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PhoneNumber(code=", this.f106949a, ", number=", this.f106950b, ")");
    }
}
