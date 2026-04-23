package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122633a;

    public l7(String prefixedName) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f122633a = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l7) && Intrinsics.areEqual(this.f122633a, ((l7) obj).f122633a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122633a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Profile(prefixedName=", this.f122633a, ")");
    }
}
