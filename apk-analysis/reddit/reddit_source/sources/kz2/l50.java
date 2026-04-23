package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108947a;

    public l50(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f108947a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l50) && Intrinsics.areEqual(this.f108947a, ((l50) obj).f108947a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108947a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUnavailableRedditor(name=", this.f108947a, ")");
    }
}
