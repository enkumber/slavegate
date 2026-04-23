package com.reddit.achievements.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f23646a;

    public k(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f23646a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f23646a, ((k) obj).f23646a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23646a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Snoovatar(url=", this.f23646a, ")");
    }
}
