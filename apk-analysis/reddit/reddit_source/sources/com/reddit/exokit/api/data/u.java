package com.reddit.exokit.api.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36479a;

    public u(hi1.b playbackKey) {
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f36479a = playbackKey;
    }

    @Override // com.reddit.exokit.api.data.w
    public final hi1.b a() {
        return this.f36479a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f36479a, ((u) obj).f36479a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36479a.hashCode();
    }

    public final String toString() {
        return "VideoAutoRestarted(playbackKey=" + this.f36479a + ')';
    }
}
