package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nw {

    /* renamed from: a, reason: collision with root package name */
    public final String f109607a;

    public nw(String str) {
        this.f109607a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nw) && Intrinsics.areEqual(this.f109607a, ((nw) obj).f109607a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f109607a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Devvit(signedRequestContext=", this.f109607a, ")");
    }
}
