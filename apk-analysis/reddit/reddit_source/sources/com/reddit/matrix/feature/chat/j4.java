package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j4 extends o4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47454a;

    public j4(String inviterName) {
        Intrinsics.checkNotNullParameter(inviterName, "inviterName");
        this.f47454a = inviterName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j4) && Intrinsics.areEqual(this.f47454a, ((j4) obj).f47454a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47454a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Direct(inviterName=", this.f47454a, ")");
    }
}
