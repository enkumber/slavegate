package com.reddit.fullbleedplayer.data.events;

import com.reddit.fullbleedplayer.ui.ZoomOrigin;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w2 extends y2 {

    /* renamed from: c, reason: collision with root package name */
    public static final w2 f42926c = new y2(FullBleedEventType.ZoomEvent_OnZoomInteractionEnd, ZoomOrigin.Pinch);

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof w2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 770015416;
    }

    public final String toString() {
        return "OnZoomInteractionEnd";
    }
}
