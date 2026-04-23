package com.reddit.mediacomponent.composables.embed;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f49799a;

    public b(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        this.f49799a = code;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f49799a, ((b) obj).f49799a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49799a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PlaybackError(code=", this.f49799a, ")");
    }
}
