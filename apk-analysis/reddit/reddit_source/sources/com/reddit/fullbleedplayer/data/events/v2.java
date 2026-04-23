package com.reddit.fullbleedplayer.data.events;

import com.reddit.fullbleedplayer.ui.ZoomOrigin;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v2 extends y2 {

    /* renamed from: c, reason: collision with root package name */
    public final ZoomOrigin f42910c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(ZoomOrigin zoomOrigin) {
        super(FullBleedEventType.ZoomEvent_OnZoomIn, zoomOrigin);
        Intrinsics.checkNotNullParameter(zoomOrigin, "zoomOrigin");
        this.f42910c = zoomOrigin;
    }

    @Override // com.reddit.fullbleedplayer.data.events.y2
    public final ZoomOrigin a() {
        return this.f42910c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v2) && this.f42910c == ((v2) obj).f42910c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42910c.hashCode();
    }

    public final String toString() {
        return "OnZoomIn(zoomOrigin=" + this.f42910c + ")";
    }
}
