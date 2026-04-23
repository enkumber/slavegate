package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93232a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93233b;

    public c0(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93232a = message;
        this.f93233b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f93232a, c0Var.f93232a) && Intrinsics.areEqual(this.f93233b, c0Var.f93233b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93232a.hashCode() * 31;
        String str = this.f93233b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93232a, ", code=", this.f93233b, ")");
    }
}
