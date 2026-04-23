package com.reddit.mod.mail.impl.screen.conversation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j0 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.mail.impl.composables.inbox.t0 f54720a;

    public j0(com.reddit.mod.mail.impl.composables.inbox.t0 author) {
        Intrinsics.checkNotNullParameter(author, "author");
        this.f54720a = author;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && Intrinsics.areEqual(this.f54720a, ((j0) obj).f54720a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54720a.hashCode();
    }

    public final String toString() {
        return "OnAuthorInfoPressed(author=" + this.f54720a + ")";
    }
}
