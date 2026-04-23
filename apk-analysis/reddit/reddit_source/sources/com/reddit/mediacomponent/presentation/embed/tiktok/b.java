package com.reddit.mediacomponent.presentation.embed.tiktok;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mediacomponent.composables.embed.c f49885a;

    public b(com.reddit.mediacomponent.composables.embed.c embedPlayerError) {
        Intrinsics.checkNotNullParameter(embedPlayerError, "embedPlayerError");
        this.f49885a = embedPlayerError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f49885a, ((b) obj).f49885a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49885a.hashCode();
    }

    public final String toString() {
        return "OnEmbedPlayerError(embedPlayerError=" + this.f49885a + ")";
    }
}
