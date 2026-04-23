package com.reddit.mod.mail.impl.screen.conversation.reply;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final ab2.k f54775a;

    public a0(ab2.k selectedMode) {
        Intrinsics.checkNotNullParameter(selectedMode, "selectedMode");
        this.f54775a = selectedMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f54775a, ((a0) obj).f54775a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54775a.hashCode();
    }

    public final String toString() {
        return "OnReplyAsClick(selectedMode=" + this.f54775a + ")";
    }
}
