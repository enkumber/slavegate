package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p extends m {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42818b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.HidePost);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42818b = mediaPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f42818b, ((p) obj).f42818b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42818b.hashCode();
    }

    public final String toString() {
        return "HidePost(mediaPage=" + this.f42818b + ")";
    }
}
