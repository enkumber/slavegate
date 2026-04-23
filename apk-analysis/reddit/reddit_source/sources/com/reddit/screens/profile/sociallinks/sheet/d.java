package com.reddit.screens.profile.sociallinks.sheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f74083a;

    public d(String redditEntity) {
        Intrinsics.checkNotNullParameter(redditEntity, "redditEntity");
        this.f74083a = redditEntity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f74083a, ((d) obj).f74083a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74083a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EditRedditEntity(redditEntity=", this.f74083a, ")");
    }
}
