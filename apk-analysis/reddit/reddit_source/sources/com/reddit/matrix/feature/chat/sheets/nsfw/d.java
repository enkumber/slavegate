package com.reddit.matrix.feature.chat.sheets.nsfw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f47762a;

    public d(String messageId) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        this.f47762a = messageId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f47762a, ((d) obj).f47762a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47762a.hashCode();
    }

    public final String toString() {
        return a0.c.m("MatureContentBottomSheetScreenParams(messageId=", this.f47762a, ")");
    }
}
