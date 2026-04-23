package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93259a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93260b;

    public c9(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93259a = message;
        this.f93260b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9)) {
            return false;
        }
        c9 c9Var = (c9) obj;
        if (Intrinsics.areEqual(this.f93259a, c9Var.f93259a) && Intrinsics.areEqual(this.f93260b, c9Var.f93260b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93259a.hashCode() * 31;
        String str = this.f93260b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93259a, ", code=", this.f93260b, ")");
    }
}
