package com.reddit.mod.log.impl.screen.log;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f54166a;

    /* renamed from: b, reason: collision with root package name */
    public final String f54167b;

    public h(String roomId, String eventId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f54166a = roomId;
        this.f54167b = eventId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f54166a, hVar.f54166a) && Intrinsics.areEqual(this.f54167b, hVar.f54167b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54167b.hashCode() + (this.f54166a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ChatMessagePressed(roomId=", this.f54166a, ", eventId=", this.f54167b, ")");
    }
}
