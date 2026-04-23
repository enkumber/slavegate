package qe3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f133345a;

    public g(Throwable cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f133345a = cause;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f133345a, ((g) obj).f133345a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133345a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Error(cause=", ")", this.f133345a);
    }
}
