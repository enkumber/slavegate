package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93257a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93258b;

    public c8(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93257a = str;
        this.f93258b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8)) {
            return false;
        }
        c8 c8Var = (c8) obj;
        if (Intrinsics.areEqual(this.f93257a, c8Var.f93257a) && Intrinsics.areEqual(this.f93258b, c8Var.f93258b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93257a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93258b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93257a, ", message=", this.f93258b, ")");
    }
}
