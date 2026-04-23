package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o2 extends p2 {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42817b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o2(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.TranslationMenuOption_OnClickTranslateMenuOption);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42817b = mediaPage;
    }

    @Override // com.reddit.fullbleedplayer.data.events.p2
    public final com.reddit.fullbleedplayer.ui.k0 a() {
        return this.f42817b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o2) && Intrinsics.areEqual(this.f42817b, ((o2) obj).f42817b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42817b.hashCode();
    }

    public final String toString() {
        return "OnClickTranslateMenuOption(mediaPage=" + this.f42817b + ")";
    }
}
