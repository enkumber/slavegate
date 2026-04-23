package com.reddit.matrix.feature.chat.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r1 extends s1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47134a;

    public r1(String iconUrl) {
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        this.f47134a = iconUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r1) && Intrinsics.areEqual(this.f47134a, ((r1) obj).f47134a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47134a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(iconUrl=", this.f47134a, ")");
    }
}
