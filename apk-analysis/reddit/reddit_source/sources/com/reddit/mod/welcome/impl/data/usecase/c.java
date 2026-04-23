package com.reddit.mod.welcome.impl.data.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final String f59289a;

    public c(String mediaId) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        this.f59289a = mediaId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f59289a, ((c) obj).f59289a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59289a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SuccessfullyUploaded(mediaId=", this.f59289a, ")");
    }
}
