package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j2 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42761b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.ToggleCaptions);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42761b = mediaPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j2) && Intrinsics.areEqual(this.f42761b, ((j2) obj).f42761b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42761b.hashCode();
    }

    public final String toString() {
        return "ToggleCaptions(mediaPage=" + this.f42761b + ")";
    }
}
