package com.reddit.achievements.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f23357a;

    public b0(String screenTitle) {
        Intrinsics.checkNotNullParameter(screenTitle, "screenTitle");
        this.f23357a = screenTitle;
    }

    @Override // com.reddit.achievements.leaderboard.d0
    public final String a() {
        return this.f23357a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f23357a, ((b0) obj).f23357a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23357a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(screenTitle=", this.f23357a, ")");
    }
}
