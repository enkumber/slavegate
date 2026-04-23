package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94210a;

    public q30(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94210a = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q30) && Intrinsics.areEqual(this.f94210a, ((q30) obj).f94210a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94210a.hashCode();
    }

    public final String toString() {
        return a0.c.m("FieldError(message=", this.f94210a, ")");
    }
}
