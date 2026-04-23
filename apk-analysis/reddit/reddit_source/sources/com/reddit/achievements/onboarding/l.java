package com.reddit.achievements.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f23647a;

    public l(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f23647a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f23647a, ((l) obj).f23647a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23647a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UserImage(url=", this.f23647a, ")");
    }
}
