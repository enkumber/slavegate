package com.reddit.mod.usermanagement.screen.ban;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements v {

    /* renamed from: a, reason: collision with root package name */
    public final String f58871a;

    public l(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f58871a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f58871a, ((l) obj).f58871a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58871a.hashCode();
    }

    public final String toString() {
        return a0.c.m("BanMessageToUserChanged(content=", this.f58871a, ")");
    }
}
