package com.reddit.wiki.screens;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f81678a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f81679b;

    public z(String wikiEditUrl, boolean z15) {
        Intrinsics.checkNotNullParameter(wikiEditUrl, "wikiEditUrl");
        this.f81678a = wikiEditUrl;
        this.f81679b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f81678a, zVar.f81678a) && this.f81679b == zVar.f81679b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f81679b) + (this.f81678a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Edit(wikiEditUrl=", this.f81678a, ", wikiWebViewReadyToDisplay=", ")", this.f81679b);
    }
}
