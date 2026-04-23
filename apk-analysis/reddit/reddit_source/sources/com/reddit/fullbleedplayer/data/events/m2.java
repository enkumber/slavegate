package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m2 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42803b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.ToggleSubscribePost);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42803b = mediaPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m2) && Intrinsics.areEqual(this.f42803b, ((m2) obj).f42803b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42803b.hashCode();
    }

    public final String toString() {
        return "ToggleSubscribePost(mediaPage=" + this.f42803b + ")";
    }
}
