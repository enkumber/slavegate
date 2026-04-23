package com.reddit.mod.screen.preview;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements y {

    /* renamed from: a, reason: collision with root package name */
    public final String f57515a;

    public s(String link) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f57515a = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f57515a, ((s) obj).f57515a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57515a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPostLinkChange(link=", this.f57515a, ")");
    }
}
