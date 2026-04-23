package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gj2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153154a;

    public gj2(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f153154a = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gj2) && Intrinsics.areEqual(this.f153154a, ((gj2) obj).f153154a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153154a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AuthorInfo(displayName=", this.f153154a, ")");
    }
}
