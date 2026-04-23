package com.reddit.screen.settings.translation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f71735a;

    public c(String knownLanguage) {
        Intrinsics.checkNotNullParameter(knownLanguage, "knownLanguage");
        this.f71735a = knownLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f71735a, ((c) obj).f71735a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71735a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDeleteKnownLanguage(knownLanguage=", this.f71735a, ")");
    }
}
