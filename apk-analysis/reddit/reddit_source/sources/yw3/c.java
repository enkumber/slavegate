package yw3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f159809a;

    public c(String str) {
        this.f159809a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f159809a, ((c) obj).f159809a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f159809a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("UserHideAd(hideAdCaller=", this.f159809a, ")");
    }
}
