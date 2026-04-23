package kr;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f105796a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (!Intrinsics.areEqual(this.f105796a, ((h) obj).f105796a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105796a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EmailVerificationTokenId(value=", this.f105796a, ")");
    }
}
