package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59107a;

    public s(String userName) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        this.f59107a = userName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f59107a, ((s) obj).f59107a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59107a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnModeratorRemoveClick(userName=", this.f59107a, ")");
    }
}
