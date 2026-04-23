package com.reddit.chat.modtools.bannedcontent.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f30042a;

    public e0(com.reddit.screen.common.state.d filters) {
        Intrinsics.checkNotNullParameter(filters, "filters");
        this.f30042a = filters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e0) && Intrinsics.areEqual(this.f30042a, ((e0) obj).f30042a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30042a.hashCode();
    }

    public final String toString() {
        return "BannedContent(filters=" + this.f30042a + ")";
    }
}
