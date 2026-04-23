package com.reddit.screens.profile.details.refactor.contributions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f73819a;

    public b(String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f73819a = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f73819a, ((b) obj).f73819a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73819a.hashCode();
    }

    public final String toString() {
        return a0.c.m("TotalCommunitiesDependencies(username=", this.f73819a, ")");
    }
}
