package com.reddit.matrix.feature.moderation;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements w {

    /* renamed from: a, reason: collision with root package name */
    public final List f49011a;

    public q(List users) {
        Intrinsics.checkNotNullParameter(users, "users");
        this.f49011a = users;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f49011a, ((q) obj).f49011a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49011a.hashCode();
    }

    public final String toString() {
        return r1.p("OnHostsAdded(users=", ")", this.f49011a);
    }
}
