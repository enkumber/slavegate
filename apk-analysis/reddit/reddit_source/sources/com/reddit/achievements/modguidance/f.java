package com.reddit.achievements.modguidance;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f23490a;

    public f(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f23490a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f23490a, ((f) obj).f23490a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23490a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSubredditSelected(subredditName=", this.f23490a, ")");
    }
}
