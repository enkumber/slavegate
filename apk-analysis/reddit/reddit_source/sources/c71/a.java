package c71;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f18416a;

    public a(Throwable t2) {
        Intrinsics.checkNotNullParameter(t2, "t");
        this.f18416a = t2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f18416a, ((a) obj).f18416a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18416a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Error(t=", ")", this.f18416a);
    }
}
