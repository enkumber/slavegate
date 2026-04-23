package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ft {

    /* renamed from: a, reason: collision with root package name */
    public final String f93486a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93487b;

    public ft(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f93486a = message;
        this.f93487b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft)) {
            return false;
        }
        ft ftVar = (ft) obj;
        if (Intrinsics.areEqual(this.f93486a, ftVar.f93486a) && Intrinsics.areEqual(this.f93487b, ftVar.f93487b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93486a.hashCode() * 31;
        String str = this.f93487b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f93486a, ", code=", this.f93487b, ")");
    }
}
