package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93703a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93704b;

    public j20(String variableName, String value) {
        Intrinsics.checkNotNullParameter(variableName, "variableName");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f93703a = variableName;
        this.f93704b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j20)) {
            return false;
        }
        j20 j20Var = (j20) obj;
        if (Intrinsics.areEqual(this.f93703a, j20Var.f93703a) && Intrinsics.areEqual(this.f93704b, j20Var.f93704b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93704b.hashCode() + (this.f93703a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ErrorInputArg(variableName=", this.f93703a, ", value=", this.f93704b, ")");
    }
}
