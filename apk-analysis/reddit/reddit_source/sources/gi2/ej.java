package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ej {

    /* renamed from: a, reason: collision with root package name */
    public final String f93408a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93409b;

    public ej(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93408a = message;
        this.f93409b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ej)) {
            return false;
        }
        ej ejVar = (ej) obj;
        if (Intrinsics.areEqual(this.f93408a, ejVar.f93408a) && Intrinsics.areEqual(this.f93409b, ejVar.f93409b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93408a.hashCode() * 31;
        String str = this.f93409b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93408a, ", code=", this.f93409b, ")");
    }
}
