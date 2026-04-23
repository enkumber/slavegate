package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ef0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152471a;

    public ef0(String permalink) {
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f152471a = permalink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ef0) && Intrinsics.areEqual(this.f152471a, ((ef0) obj).f152471a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152471a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnComment1(permalink=", this.f152471a, ")");
    }
}
