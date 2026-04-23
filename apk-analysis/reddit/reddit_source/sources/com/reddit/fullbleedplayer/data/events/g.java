package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g extends i {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42728b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.Download_RequestPermissions);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42728b = mediaPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f42728b, ((g) obj).f42728b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42728b.hashCode();
    }

    public final String toString() {
        return "RequestPermissions(mediaPage=" + this.f42728b + ")";
    }
}
