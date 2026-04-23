package com.reddit.fullbleedplayer.data.events;

import com.reddit.fullbleedplayer.ui.ZoomOrigin;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class y2 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final ZoomOrigin f42950b;

    public y2(FullBleedEventType fullBleedEventType, ZoomOrigin zoomOrigin) {
        super(fullBleedEventType);
        this.f42950b = zoomOrigin;
    }

    public ZoomOrigin a() {
        return this.f42950b;
    }
}
