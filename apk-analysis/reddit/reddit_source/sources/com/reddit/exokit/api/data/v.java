package com.reddit.exokit.api.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36480a;

    public v(hi1.b playbackKey) {
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f36480a = playbackKey;
    }

    @Override // com.reddit.exokit.api.data.w
    public final hi1.b a() {
        return this.f36480a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f36480a, ((v) obj).f36480a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36480a.hashCode();
    }

    public final String toString() {
        return "VideoExited(playbackKey=" + this.f36480a + ')';
    }
}
