package com.reddit.mod.rules.screen.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f56632a;

    public q(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f56632a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f56632a, ((q) obj).f56632a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56632a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ReasonContentChanged(content=", this.f56632a, ")");
    }
}
