package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r0 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54745a;

    public r0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f54745a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r0) && Intrinsics.areEqual(this.f54745a, ((r0) obj).f54745a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54745a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OpenUrl(url=", this.f54745a, ")");
    }
}
