package com.reddit.communitiestab.common;

import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Set f32178a;

    public a(Set subredditIdsWithSubscriptionPending) {
        Intrinsics.checkNotNullParameter(subredditIdsWithSubscriptionPending, "subredditIdsWithSubscriptionPending");
        this.f32178a = subredditIdsWithSubscriptionPending;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f32178a, ((a) obj).f32178a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32178a.hashCode();
    }

    public final String toString() {
        return "CommunitiesTabModification(subredditIdsWithSubscriptionPending=" + this.f32178a + ")";
    }

    public a() {
        this(EmptySet.INSTANCE);
    }
}
