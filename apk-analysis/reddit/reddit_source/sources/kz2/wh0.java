package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wh0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111817a;

    public wh0(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f111817a = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wh0) && Intrinsics.areEqual(this.f111817a, ((wh0) obj).f111817a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111817a.hashCode();
    }

    public final String toString() {
        return a0.c.m("MutedByRedditor(displayName=", this.f111817a, ")");
    }
}
