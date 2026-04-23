package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final int f42851b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42852c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(int i, com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.OnGalleryPositionChange);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42851b = i;
        this.f42852c = mediaPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (this.f42851b == s0Var.f42851b && Intrinsics.areEqual(this.f42852c, s0Var.f42852c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42852c.hashCode() + (Integer.hashCode(this.f42851b) * 31);
    }

    public final String toString() {
        return "OnGalleryPositionChange(newPosition=" + this.f42851b + ", mediaPage=" + this.f42852c + ")";
    }
}
