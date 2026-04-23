package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class im0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108285a;

    public im0(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f108285a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof im0) && Intrinsics.areEqual(this.f108285a, ((im0) obj).f108285a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108285a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Redditor(name=", this.f108285a, ")");
    }
}
