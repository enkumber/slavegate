package com.reddit.communitiestab.subredditlist;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final List f32241a;

    public l(List subredditIds) {
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        this.f32241a = subredditIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f32241a, ((l) obj).f32241a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32241a.hashCode();
    }

    public final String toString() {
        return r1.p("SubredditListParams(subredditIds=", ")", this.f32241a);
    }
}
