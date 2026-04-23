package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u1 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47855a;

    public u1(String eventId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f47855a = eventId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u1) && Intrinsics.areEqual(this.f47855a, ((u1) obj).f47855a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47855a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPinnedMessageClick(eventId=", this.f47855a, ")");
    }
}
