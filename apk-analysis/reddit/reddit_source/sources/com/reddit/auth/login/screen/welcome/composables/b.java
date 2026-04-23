package com.reddit.auth.login.screen.welcome.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f29486a;

    public b(np3.g pages) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f29486a = pages;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || !Intrinsics.areEqual(this.f29486a, ((b) obj).f29486a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f29486a.hashCode() + (Integer.hashCode(0) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("WelcomePagerConfig(initialPageIndex=0, pages=", ")", this.f29486a);
    }
}
