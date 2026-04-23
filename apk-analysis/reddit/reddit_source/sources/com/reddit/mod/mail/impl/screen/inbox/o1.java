package com.reddit.mod.mail.impl.screen.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f55066a;

    public o1(String str) {
        this.f55066a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o1) && Intrinsics.areEqual(this.f55066a, ((o1) obj).f55066a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f55066a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(failureDetails=", this.f55066a, ")");
    }
}
