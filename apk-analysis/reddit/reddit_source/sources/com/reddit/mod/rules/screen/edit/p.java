package com.reddit.mod.rules.screen.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f56631a;

    public p(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f56631a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f56631a, ((p) obj).f56631a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56631a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NameContentChanged(content=", this.f56631a, ")");
    }
}
