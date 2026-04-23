package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f104505a;

    public b0(String prefixedName) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f104505a = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f104505a, ((b0) obj).f104505a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104505a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UserProfile(prefixedName=", this.f104505a, ")");
    }
}
