package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ae0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87094a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87095b;

    public ae0(String message, String id5) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f87094a = message;
        this.f87095b = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae0)) {
            return false;
        }
        ae0 ae0Var = (ae0) obj;
        if (Intrinsics.areEqual(this.f87094a, ae0Var.f87094a) && Intrinsics.areEqual(this.f87095b, ae0Var.f87095b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87095b.hashCode() + (this.f87094a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("RequestAppealInput(message=", this.f87094a, ", id=", this.f87095b, ")");
    }
}
