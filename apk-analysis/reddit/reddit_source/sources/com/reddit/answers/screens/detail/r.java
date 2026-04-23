package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f26786a;

    public r(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26786a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f26786a, ((r) obj).f26786a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26786a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ShareConversationClicked(query=", this.f26786a, ")");
    }
}
