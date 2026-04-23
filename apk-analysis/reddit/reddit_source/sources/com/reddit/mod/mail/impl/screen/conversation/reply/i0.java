package com.reddit.mod.mail.impl.screen.conversation.reply;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final ab2.k f54805a;

    public i0(ab2.k replyMode) {
        Intrinsics.checkNotNullParameter(replyMode, "replyMode");
        this.f54805a = replyMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && Intrinsics.areEqual(this.f54805a, ((i0) obj).f54805a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54805a.hashCode();
    }

    public final String toString() {
        return "OnReplyModeChanged(replyMode=" + this.f54805a + ")";
    }
}
