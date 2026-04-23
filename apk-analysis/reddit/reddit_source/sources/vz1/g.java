package vz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f145852a;

    public g(String str) {
        this.f145852a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f145852a, ((g) obj).f145852a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f145852a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Mod(inviteEventId=", this.f145852a, ")");
    }
}
