package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111046a;

    public tj0(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f111046a = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tj0) && Intrinsics.areEqual(this.f111046a, ((tj0) obj).f111046a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111046a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AuthorInfo(displayName=", this.f111046a, ")");
    }
}
