package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94556a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94557b;

    public v5(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94556a = message;
        this.f94557b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5)) {
            return false;
        }
        v5 v5Var = (v5) obj;
        if (Intrinsics.areEqual(this.f94556a, v5Var.f94556a) && Intrinsics.areEqual(this.f94557b, v5Var.f94557b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94556a.hashCode() * 31;
        String str = this.f94557b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94556a, ", code=", this.f94557b, ")");
    }
}
