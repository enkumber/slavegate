package com.reddit.onboarding.screens.topicv2;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements t {

    /* renamed from: a, reason: collision with root package name */
    public final List f62340a;

    public p(List topics) {
        Intrinsics.checkNotNullParameter(topics, "topics");
        this.f62340a = topics;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f62340a, ((p) obj).f62340a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62340a.hashCode();
    }

    public final String toString() {
        return r1.p("OnTopicsSearchResult(topics=", ")", this.f62340a);
    }
}
