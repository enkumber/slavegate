package com.reddit.mod.mail.impl.screen.conversation.reply;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final ab2.k f54808a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f54809b;

    public k(ab2.k kVar, np3.c replyModes) {
        Intrinsics.checkNotNullParameter(replyModes, "replyModes");
        this.f54808a = kVar;
        this.f54809b = replyModes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f54808a, kVar.f54808a) && Intrinsics.areEqual(this.f54809b, kVar.f54809b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        ab2.k kVar = this.f54808a;
        if (kVar == null) {
            hashCode = 0;
        } else {
            hashCode = kVar.hashCode();
        }
        return this.f54809b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ModmailConversationReplyModeViewState(selectedReplyMode=" + this.f54808a + ", replyModes=" + this.f54809b + ")";
    }
}
