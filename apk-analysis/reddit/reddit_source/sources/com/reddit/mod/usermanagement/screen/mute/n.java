package com.reddit.mod.usermanagement.screen.mute;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements t {

    /* renamed from: a, reason: collision with root package name */
    public final String f59172a;

    public n(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f59172a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f59172a, ((n) obj).f59172a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59172a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ModNoteChanged(content=", this.f59172a, ")");
    }
}
