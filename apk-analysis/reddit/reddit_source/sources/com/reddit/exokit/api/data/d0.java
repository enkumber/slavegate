package com.reddit.exokit.api.data;

import androidx.media3.exoplayer.ExoPlaybackException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    public final ExoPlaybackException f36445a;

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            if (!Intrinsics.areEqual(this.f36445a, ((d0) obj).f36445a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36445a.hashCode();
    }

    public final String toString() {
        return "Error(exception=" + this.f36445a + ')';
    }
}
