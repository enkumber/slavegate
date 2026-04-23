package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110801a;

    public sj0(String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f110801a = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sj0) && Intrinsics.areEqual(this.f110801a, ((sj0) obj).f110801a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110801a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AuthorInfo1(displayName=", this.f110801a, ")");
    }
}
