package com.reddit.mod.mail.impl.data.actions;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    public final List f54371a;

    public f(List conversationIds) {
        Intrinsics.checkNotNullParameter(conversationIds, "conversationIds");
        this.f54371a = conversationIds;
    }

    @Override // com.reddit.mod.mail.impl.data.actions.k
    public final List a() {
        return this.f54371a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f54371a, ((f) obj).f54371a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54371a.hashCode();
    }

    public final String toString() {
        return r1.p("MarkHarassment(conversationIds=", ")", this.f54371a);
    }
}
