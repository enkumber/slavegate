package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class td {

    /* renamed from: a, reason: collision with root package name */
    public final String f94435a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94436b;

    public td(String variableName, String value) {
        Intrinsics.checkNotNullParameter(variableName, "variableName");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f94435a = variableName;
        this.f94436b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td)) {
            return false;
        }
        td tdVar = (td) obj;
        if (Intrinsics.areEqual(this.f94435a, tdVar.f94435a) && Intrinsics.areEqual(this.f94436b, tdVar.f94436b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94436b.hashCode() + (this.f94435a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("ErrorInputArg(variableName=", this.f94435a, ", value=", this.f94436b, ")");
    }
}
