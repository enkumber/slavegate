package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.a0 f57355a;

    public u(s52.a0 event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f57355a = event;
    }

    public final s52.a0 a() {
        return this.f57355a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f57355a, ((u) obj).f57355a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57355a.hashCode();
    }

    public final String toString() {
        return "OnEventChangeConfirmed(event=" + this.f57355a + ")";
    }
}
