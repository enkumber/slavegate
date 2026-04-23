package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l extends p {

    /* renamed from: b, reason: collision with root package name */
    public final qj.p f31847b;

    public l(qj.p pVar) {
        super("comments_conversation_ad");
        this.f31847b = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f31847b, ((l) obj).f31847b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qj.p pVar = this.f31847b;
        if (pVar == null) {
            return 0;
        }
        return pVar.hashCode();
    }

    public final String toString() {
        return "ConversationAd(conversationAdViewState=" + this.f31847b + ")";
    }
}
