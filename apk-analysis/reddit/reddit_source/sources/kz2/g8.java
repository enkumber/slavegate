package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107623a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107624b;

    public g8(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f107623a = message;
        this.f107624b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8)) {
            return false;
        }
        g8 g8Var = (g8) obj;
        if (Intrinsics.areEqual(this.f107623a, g8Var.f107623a) && Intrinsics.areEqual(this.f107624b, g8Var.f107624b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107623a.hashCode() * 31;
        String str = this.f107624b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f107623a, ", code=", this.f107624b, ")");
    }
}
