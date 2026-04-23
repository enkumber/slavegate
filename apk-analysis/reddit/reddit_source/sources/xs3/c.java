package xs3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends g {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f149330a;

    public c(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f149330a = throwable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f149330a, ((c) obj).f149330a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149330a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("FailedPeeking(throwable=", ")", this.f149330a);
    }
}
