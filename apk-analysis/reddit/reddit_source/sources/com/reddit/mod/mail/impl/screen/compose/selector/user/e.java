package com.reddit.mod.mail.impl.screen.compose.selector.user;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f54578a;

    public e(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f54578a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f54578a, ((e) obj).f54578a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54578a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQueryChange(newQuery=", this.f54578a, ")");
    }
}
