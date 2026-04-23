package com.reddit.exokit.internal.data.coordinator;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36556a;

    /* renamed from: b, reason: collision with root package name */
    public final int f36557b;

    public c(hi1.b playbackKey, int i) {
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f36556a = playbackKey;
        this.f36557b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f36556a, cVar.f36556a) && this.f36557b == cVar.f36557b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36557b) + (this.f36556a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ClickedToPlay(playbackKey=");
        sb2.append(this.f36556a);
        sb2.append(", position=");
        return a0.c.o(sb2, this.f36557b, ')');
    }
}
