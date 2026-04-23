package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h extends i {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42733b;

    /* renamed from: c, reason: collision with root package name */
    public final c83.a f42734c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(com.reddit.fullbleedplayer.ui.k0 mediaPage, c83.a getScreen) {
        super(FullBleedEventType.Download_Save);
        Intrinsics.checkNotNullParameter(mediaPage, "mediaPage");
        Intrinsics.checkNotNullParameter(getScreen, "getScreen");
        this.f42733b = mediaPage;
        this.f42734c = getScreen;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f42733b, hVar.f42733b) || !Intrinsics.areEqual(this.f42734c, hVar.f42734c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f42734c.hashCode() + (this.f42733b.hashCode() * 31);
    }

    public final String toString() {
        return "Save(mediaPage=" + this.f42733b + ", getScreen=" + this.f42734c + ")";
    }
}
