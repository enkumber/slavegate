package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106324a;

    public bf1(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f106324a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bf1) && Intrinsics.areEqual(this.f106324a, ((bf1) obj).f106324a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106324a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRedditor(name=", this.f106324a, ")");
    }
}
