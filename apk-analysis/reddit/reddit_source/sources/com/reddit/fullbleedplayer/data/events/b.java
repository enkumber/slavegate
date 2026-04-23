package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends c {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42669b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.BlockUser_Unblock);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42669b = mediaPage;
    }

    @Override // com.reddit.fullbleedplayer.data.events.c
    public final com.reddit.fullbleedplayer.ui.k0 a() {
        return this.f42669b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f42669b, ((b) obj).f42669b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42669b.hashCode();
    }

    public final String toString() {
        return "Unblock(mediaPage=" + this.f42669b + ")";
    }
}
