package com.reddit.exokit.internal.data.coordinator;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d extends f {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36558a;

    /* renamed from: b, reason: collision with root package name */
    public final int f36559b;

    public d(hi1.b playbackKey, int i) {
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f36558a = playbackKey;
        this.f36559b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f36558a, dVar.f36558a) && this.f36559b == dVar.f36559b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36559b) + (this.f36558a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ClickedToReplay(playbackKey=");
        sb2.append(this.f36558a);
        sb2.append(", position=");
        return a0.c.o(sb2, this.f36559b, ')');
    }
}
