package com.reddit.matrix.feature.discovery.tagging.domain;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f48623a;

    /* renamed from: b, reason: collision with root package name */
    public final String f48624b;

    public b(String channelId, String discoveryPhrase) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(discoveryPhrase, "discoveryPhrase");
        this.f48623a = channelId;
        this.f48624b = discoveryPhrase;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f48623a, bVar.f48623a) && Intrinsics.areEqual(this.f48624b, bVar.f48624b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48624b.hashCode() + (this.f48623a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DiscoveryPhrase(channelId=", this.f48623a, ", discoveryPhrase=", this.f48624b, ")");
    }
}
