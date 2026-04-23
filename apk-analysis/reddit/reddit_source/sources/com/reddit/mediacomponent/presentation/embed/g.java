package com.reddit.mediacomponent.presentation.embed;

import com.reddit.exokit.api.data.i0;
import com.reddit.exokit.api.ui.params.VideoLifecycle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f49875a;

    /* renamed from: b, reason: collision with root package name */
    public final VideoLifecycle f49876b;

    public g(i0 playerState, VideoLifecycle videoLifecycle) {
        Intrinsics.checkNotNullParameter(playerState, "playerState");
        Intrinsics.checkNotNullParameter(videoLifecycle, "videoLifecycle");
        this.f49875a = playerState;
        this.f49876b = videoLifecycle;
    }

    public static g a(g gVar, i0 playerState, VideoLifecycle videoLifecycle, int i) {
        if ((i & 1) != 0) {
            playerState = gVar.f49875a;
        }
        if ((i & 2) != 0) {
            videoLifecycle = gVar.f49876b;
        }
        gVar.getClass();
        Intrinsics.checkNotNullParameter(playerState, "playerState");
        Intrinsics.checkNotNullParameter(videoLifecycle, "videoLifecycle");
        return new g(playerState, videoLifecycle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f49875a, gVar.f49875a) && this.f49876b == gVar.f49876b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49876b.hashCode() + (this.f49875a.hashCode() * 31);
    }

    public final String toString() {
        return "EmbedVideoState(playerState=" + this.f49875a + ", videoLifecycle=" + this.f49876b + ")";
    }
}
