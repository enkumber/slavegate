package com.reddit.mod.communityaccess.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final k f51088a;

    public a(k args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f51088a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f51088a, ((a) obj).f51088a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51088a.hashCode();
    }

    public final String toString() {
        return "CommunityAccessRequestDependencies(args=" + this.f51088a + ")";
    }
}
