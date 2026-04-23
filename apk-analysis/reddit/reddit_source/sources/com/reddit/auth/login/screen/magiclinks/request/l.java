package com.reddit.auth.login.screen.magiclinks.request;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f28920a;

    public l(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f28920a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f28920a, ((l) obj).f28920a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28920a.hashCode();
    }

    public final String toString() {
        return a0.c.m("MagicLinkRequestViewState(title=", this.f28920a, ")");
    }
}
