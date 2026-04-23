package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x0 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f54890a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f54891b;

    public x0(String text, boolean z15) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f54890a = text;
        this.f54891b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        if (Intrinsics.areEqual(this.f54890a, x0Var.f54890a) && this.f54891b == x0Var.f54891b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f54891b) + (this.f54890a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("ReplyMessageRequest(text=", this.f54890a, ", isModReplyMode=", ")", this.f54891b);
    }
}
