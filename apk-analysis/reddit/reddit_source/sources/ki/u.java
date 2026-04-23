package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f104616a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104617b;

    public u(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f104616a = message;
        this.f104617b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (!Intrinsics.areEqual(this.f104616a, uVar.f104616a)) {
            return false;
        }
        String str = uVar.f104617b;
        String str2 = this.f104617b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f104616a.hashCode() * 31;
        String str = this.f104617b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f104617b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = w.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("ConfirmationToast(message=", this.f104616a, ", iconName=", a15, ")");
    }
}
