package com.reddit.exokit.api.data;

import androidx.media3.common.PlaybackException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final PlaybackException f36441a;

    public b0(PlaybackException playbackException) {
        this.f36441a = playbackException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f36441a, ((b0) obj).f36441a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        PlaybackException playbackException = this.f36441a;
        if (playbackException == null) {
            return 0;
        }
        return playbackException.hashCode();
    }

    public final String toString() {
        return "Buffering(error=" + this.f36441a + ')';
    }
}
