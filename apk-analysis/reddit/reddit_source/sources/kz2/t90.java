package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110971a;

    public t90(String roomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f110971a = roomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t90) && Intrinsics.areEqual(this.f110971a, ((t90) obj).f110971a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110971a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSubredditChatChannel(roomId=", this.f110971a, ")");
    }
}
