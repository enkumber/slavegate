package com.reddit.modtools.language;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f60240a;

    public d(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f60240a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f60240a, ((d) obj).f60240a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60240a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Header(text=", this.f60240a, ")");
    }
}
