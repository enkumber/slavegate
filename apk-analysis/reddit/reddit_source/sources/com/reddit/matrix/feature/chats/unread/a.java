package com.reddit.matrix.feature.chats.unread;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.h f48296a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f48297b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.g f48298c;

    public a(tz1.h chat, boolean z15, np3.g availableActions) {
        Intrinsics.checkNotNullParameter(chat, "chat");
        Intrinsics.checkNotNullParameter(availableActions, "availableActions");
        this.f48296a = chat;
        this.f48297b = z15;
        this.f48298c = availableActions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f48296a, aVar.f48296a) && this.f48297b == aVar.f48297b && Intrinsics.areEqual(this.f48298c, aVar.f48298c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48298c.hashCode() + a0.c.f(this.f48296a.hashCode() * 31, 31, this.f48297b);
    }

    public final String toString() {
        return "UnreadChatItem(chat=" + this.f48296a + ", showMutedIcon=" + this.f48297b + ", availableActions=" + this.f48298c + ")";
    }
}
