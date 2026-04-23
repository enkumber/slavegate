package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94206a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94207b;

    public q2(String __typename, String message) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94206a = __typename;
        this.f94207b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        if (Intrinsics.areEqual(this.f94206a, q2Var.f94206a) && Intrinsics.areEqual(this.f94207b, q2Var.f94207b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94207b.hashCode() + (this.f94206a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(__typename=", this.f94206a, ", message=", this.f94207b, ")");
    }
}
