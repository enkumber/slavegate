package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements y {

    /* renamed from: a, reason: collision with root package name */
    public final String f57494a;

    public n(String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f57494a = body;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f57494a, ((n) obj).f57494a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57494a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCommentBodyChange(body=", this.f57494a, ")");
    }
}
