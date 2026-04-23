package com.reddit.mod.mail.impl.composables.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f54283a;

    public o(String str) {
        this.f54283a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f54283a, ((o) obj).f54283a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f54283a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("SingleCommunity(userAvatarUrl=", this.f54283a, ")");
    }
}
