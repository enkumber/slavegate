package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gl {

    /* renamed from: a, reason: collision with root package name */
    public final String f93537a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93538b;

    public gl(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93537a = message;
        this.f93538b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl)) {
            return false;
        }
        gl glVar = (gl) obj;
        if (Intrinsics.areEqual(this.f93537a, glVar.f93537a) && Intrinsics.areEqual(this.f93538b, glVar.f93538b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93537a.hashCode() * 31;
        String str = this.f93538b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93537a, ", code=", this.f93538b, ")");
    }
}
