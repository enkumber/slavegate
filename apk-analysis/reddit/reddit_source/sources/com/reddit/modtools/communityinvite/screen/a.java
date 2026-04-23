package com.reddit.modtools.communityinvite.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f60167a;

    public a(String inviteeUsername) {
        Intrinsics.checkNotNullParameter(inviteeUsername, "inviteeUsername");
        this.f60167a = inviteeUsername;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f60167a, ((a) obj).f60167a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60167a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Params(inviteeUsername=", this.f60167a, ")");
    }
}
