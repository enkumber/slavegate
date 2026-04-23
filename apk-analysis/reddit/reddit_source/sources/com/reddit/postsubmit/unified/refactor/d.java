package com.reddit.postsubmit.unified.refactor;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f64925a;

    public d(np3.c messages) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        this.f64925a = messages;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f64925a, ((d) obj).f64925a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f64925a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("FieldPostGuidanceMessages(messages=", ")", this.f64925a);
    }
}
