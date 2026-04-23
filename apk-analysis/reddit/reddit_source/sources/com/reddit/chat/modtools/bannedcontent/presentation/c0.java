package com.reddit.chat.modtools.bannedcontent.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f29992a;

    public c0(com.reddit.screen.common.state.d content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f29992a = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f29992a, ((c0) obj).f29992a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29992a.hashCode();
    }

    public final String toString() {
        return "AdvancedSettings(content=" + this.f29992a + ")";
    }
}
