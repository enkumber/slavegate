package yc3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f150544a;

    public c(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f150544a = throwable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f150544a, ((c) obj).f150544a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150544a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Network(throwable=", ")", this.f150544a);
    }
}
