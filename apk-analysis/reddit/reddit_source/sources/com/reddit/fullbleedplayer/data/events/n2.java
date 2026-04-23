package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n2 extends p2 {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42810b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.TranslationMenuOption_OnClickShowOriginalMenuOption);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42810b = mediaPage;
    }

    @Override // com.reddit.fullbleedplayer.data.events.p2
    public final com.reddit.fullbleedplayer.ui.k0 a() {
        return this.f42810b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n2) && Intrinsics.areEqual(this.f42810b, ((n2) obj).f42810b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42810b.hashCode();
    }

    public final String toString() {
        return "OnClickShowOriginalMenuOption(mediaPage=" + this.f42810b + ")";
    }
}
