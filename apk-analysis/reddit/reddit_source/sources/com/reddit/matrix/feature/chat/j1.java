package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j1 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47450a;

    public j1(String eventId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f47450a = eventId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j1) && Intrinsics.areEqual(this.f47450a, ((j1) obj).f47450a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47450a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnHidePinnedMessage(eventId=", this.f47450a, ")");
    }
}
