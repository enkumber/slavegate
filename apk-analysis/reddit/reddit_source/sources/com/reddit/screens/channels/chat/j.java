package com.reddit.screens.channels.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f72503a;

    public j(Throwable cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f72503a = cause;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f72503a, ((j) obj).f72503a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72503a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Error(cause=", ")", this.f72503a);
    }
}
