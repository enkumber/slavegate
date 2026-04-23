package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d1 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.f0 f42706b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(com.reddit.fullbleedplayer.ui.f0 image) {
        super(FullBleedEventType.OnShareImageAccessibilityAction);
        Intrinsics.checkNotNullParameter(image, "image");
        this.f42706b = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && Intrinsics.areEqual(this.f42706b, ((d1) obj).f42706b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42706b.hashCode();
    }

    public final String toString() {
        return "OnShareImageAccessibilityAction(image=" + this.f42706b + ")";
    }
}
