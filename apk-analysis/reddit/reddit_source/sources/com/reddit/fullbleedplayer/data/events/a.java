package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends c {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42646b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.BlockUser_Block);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42646b = mediaPage;
    }

    @Override // com.reddit.fullbleedplayer.data.events.c
    public final com.reddit.fullbleedplayer.ui.k0 a() {
        return this.f42646b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f42646b, ((a) obj).f42646b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42646b.hashCode();
    }

    public final String toString() {
        return "Block(mediaPage=" + this.f42646b + ")";
    }
}
