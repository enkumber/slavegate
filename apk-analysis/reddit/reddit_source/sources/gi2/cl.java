package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cl {

    /* renamed from: a, reason: collision with root package name */
    public final String f93278a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93279b;

    public cl(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93278a = str;
        this.f93279b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl)) {
            return false;
        }
        cl clVar = (cl) obj;
        if (Intrinsics.areEqual(this.f93278a, clVar.f93278a) && Intrinsics.areEqual(this.f93279b, clVar.f93279b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93278a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f93279b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f93278a, ", message=", this.f93279b, ")");
    }
}
