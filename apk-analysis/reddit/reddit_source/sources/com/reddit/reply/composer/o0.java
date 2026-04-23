package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f67674a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f67675b;

    public o0(np3.c messages, boolean z15) {
        Intrinsics.checkNotNullParameter(messages, "messages");
        this.f67674a = messages;
        this.f67675b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f67674a, o0Var.f67674a) && this.f67675b == o0Var.f67675b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67675b) + (this.f67674a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentGuidanceViewState(messages=" + this.f67674a + ", isRichText=" + this.f67675b + ")";
    }
}
