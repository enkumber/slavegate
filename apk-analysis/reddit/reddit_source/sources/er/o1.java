package er;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f85714a;

    public o1(Throwable cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f85714a = cause;
    }

    @Override // er.r1
    public final Throwable a() {
        return this.f85714a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o1) && Intrinsics.areEqual(this.f85714a, ((o1) obj).f85714a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85714a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("DdgFailure(cause=", ")", this.f85714a);
    }
}
