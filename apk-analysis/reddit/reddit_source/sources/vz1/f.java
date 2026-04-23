package vz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f145851a;

    public f(String str) {
        this.f145851a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f145851a, ((f) obj).f145851a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f145851a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Host(inviteEventId=", this.f145851a, ")");
    }
}
