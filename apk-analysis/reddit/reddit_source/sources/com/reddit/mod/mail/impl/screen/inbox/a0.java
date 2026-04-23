package com.reddit.mod.mail.impl.screen.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54936a;

    public a0(String conversationId) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f54936a = conversationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f54936a, ((a0) obj).f54936a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54936a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ConversationAddedToSelection(conversationId=", eb2.e.a(this.f54936a), ")");
    }
}
