package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t0 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54866a;

    public t0(String conversationId) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        this.f54866a = conversationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t0) && Intrinsics.areEqual(this.f54866a, ((t0) obj).f54866a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54866a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RecentModmailMessagePressed(conversationId=", eb2.e.a(this.f54866a), ")");
    }
}
