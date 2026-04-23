package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f62578a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62579b;

    public w(String title, np3.c subredditIds) {
        Intrinsics.checkNotNullParameter(subredditIds, "subredditIds");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f62578a = subredditIds;
        this.f62579b = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f62578a, wVar.f62578a) && Intrinsics.areEqual(this.f62579b, wVar.f62579b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62579b.hashCode() + (this.f62578a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditList(subredditIds=" + this.f62578a + ", title=" + this.f62579b + ")";
    }
}
