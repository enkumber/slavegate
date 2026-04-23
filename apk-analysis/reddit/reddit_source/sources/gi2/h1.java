package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93565a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93566b;

    public h1(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93565a = message;
        this.f93566b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (Intrinsics.areEqual(this.f93565a, h1Var.f93565a) && Intrinsics.areEqual(this.f93566b, h1Var.f93566b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93565a.hashCode() * 31;
        String str = this.f93566b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93565a, ", code=", this.f93566b, ")");
    }
}
