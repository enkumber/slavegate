package com.reddit.matrix.feature.chat.sheets.chatactions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x extends k {

    /* renamed from: a, reason: collision with root package name */
    public final tz1.c0 f47738a;

    public x(tz1.c0 reaction) {
        Intrinsics.checkNotNullParameter(reaction, "reaction");
        this.f47738a = reaction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f47738a, ((x) obj).f47738a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47738a.hashCode();
    }

    public final String toString() {
        return "OnReactionClick(reaction=" + this.f47738a + ")";
    }
}
