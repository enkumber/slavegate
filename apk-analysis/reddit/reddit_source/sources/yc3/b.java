package yc3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f150543a;

    public b(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f150543a = throwable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f150543a, ((b) obj).f150543a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150543a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("API(throwable=", ")", this.f150543a);
    }
}
