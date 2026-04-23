package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122264a;

    public h90(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f122264a = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h90) && Intrinsics.areEqual(this.f122264a, ((h90) obj).f122264a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122264a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AuthorInfo(displayName=", this.f122264a, ")");
    }
}
