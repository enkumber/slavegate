package com.reddit.matrix.feature.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.chats.f f48738a;

    public d(com.reddit.matrix.feature.chats.f filter) {
        Intrinsics.checkNotNullParameter(filter, "filter");
        this.f48738a = filter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f48738a, ((d) obj).f48738a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48738a.hashCode();
    }

    public final String toString() {
        return "RemoveFilter(filter=" + this.f48738a + ")";
    }
}
