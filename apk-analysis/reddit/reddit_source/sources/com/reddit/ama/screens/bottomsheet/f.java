package com.reddit.ama.screens.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f26030a;

    public f(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f26030a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f26030a, ((f) obj).f26030a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26030a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NoteUpdated(content=", this.f26030a, ")");
    }
}
