package com.reddit.chat.modtools.bannedcontent.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f30049a;

    public g0(com.reddit.screen.common.state.d content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f30049a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && Intrinsics.areEqual(this.f30049a, ((g0) obj).f30049a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30049a.hashCode();
    }

    public final String toString() {
        return "CustomFilters(content=" + this.f30049a + ")";
    }
}
