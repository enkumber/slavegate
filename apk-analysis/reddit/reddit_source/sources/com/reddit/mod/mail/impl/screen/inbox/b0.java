package com.reddit.mod.mail.impl.screen.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.mail.impl.composables.inbox.s f54943a;

    public b0(com.reddit.mod.mail.impl.composables.inbox.s item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f54943a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f54943a, ((b0) obj).f54943a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54943a.hashCode();
    }

    public final String toString() {
        return "ConversationItemPressed(item=" + this.f54943a + ")";
    }
}
