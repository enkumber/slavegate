package com.reddit.matrix.feature.threadsview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f49469a;

    public h(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f49469a = roomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f49469a, ((h) obj).f49469a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49469a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnChatClick(roomId=", this.f49469a, ")");
    }
}
