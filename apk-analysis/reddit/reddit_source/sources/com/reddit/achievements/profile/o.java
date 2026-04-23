package com.reddit.achievements.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f23678a;

    public o(String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f23678a = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f23678a, ((o) obj).f23678a)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.achievements.profile.q
    public final String getUsername() {
        return this.f23678a;
    }

    public final int hashCode() {
        return this.f23678a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Failure(username=", this.f23678a, ")");
    }
}
