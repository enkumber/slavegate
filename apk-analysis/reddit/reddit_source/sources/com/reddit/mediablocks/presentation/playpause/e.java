package com.reddit.mediablocks.presentation.playpause;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final IconType f49775a;

    public e(IconType iconType) {
        Intrinsics.checkNotNullParameter(iconType, "iconType");
        this.f49775a = iconType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f49775a == ((e) obj).f49775a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49775a.hashCode();
    }

    public final String toString() {
        return "MediaPlayPauseViewState(iconType=" + this.f49775a + ")";
    }
}
