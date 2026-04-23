package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u1 extends v1 {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42896b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.OverflowEvent_OpenOverflow);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42896b = mediaPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u1) && Intrinsics.areEqual(this.f42896b, ((u1) obj).f42896b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42896b.hashCode();
    }

    public final String toString() {
        return "OpenOverflow(mediaPage=" + this.f42896b + ")";
    }
}
