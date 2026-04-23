package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e0 extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54691a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54692b;

    public e0(String messageId, String username) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f54691a = messageId;
        this.f54692b = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f54691a, e0Var.f54691a) && Intrinsics.areEqual(this.f54692b, e0Var.f54692b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54692b.hashCode() + (this.f54691a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Report(messageId=", this.f54691a, ", username=", this.f54692b, ")");
    }
}
