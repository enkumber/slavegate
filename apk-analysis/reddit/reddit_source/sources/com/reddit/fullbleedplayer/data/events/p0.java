package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42819b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(com.reddit.fullbleedplayer.ui.k0 mediaPage) {
        super(FullBleedEventType.OnClickTranslationAndLanguageSettingMenuOption);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        this.f42819b = mediaPage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p0) && Intrinsics.areEqual(this.f42819b, ((p0) obj).f42819b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42819b.hashCode();
    }

    public final String toString() {
        return "OnClickTranslationAndLanguageSettingMenuOption(mediaPage=" + this.f42819b + ")";
    }
}
