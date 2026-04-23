package com.reddit.mod.mail.impl.data.actions;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final List f54374a;

    public i(List conversationIds) {
        Intrinsics.checkNotNullParameter(conversationIds, "conversationIds");
        this.f54374a = conversationIds;
    }

    @Override // com.reddit.mod.mail.impl.data.actions.k
    public final List a() {
        return this.f54374a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f54374a, ((i) obj).f54374a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54374a.hashCode();
    }

    public final String toString() {
        return r1.p("Unhighlight(conversationIds=", ")", this.f54374a);
    }
}
