package com.reddit.search.media;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f75522a;

    public c(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f75522a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f75522a, ((c) obj).f75522a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75522a.hashCode();
    }

    public final String toString() {
        return a0.c.m("GalleryIndicator(text=", this.f75522a, ")");
    }
}
