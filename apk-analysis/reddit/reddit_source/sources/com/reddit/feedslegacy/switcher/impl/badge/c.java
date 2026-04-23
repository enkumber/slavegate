package com.reddit.feedslegacy.switcher.impl.badge;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f41003a;

    public c(List newFeedCollection) {
        Intrinsics.checkNotNullParameter(newFeedCollection, "newFeedCollection");
        this.f41003a = newFeedCollection;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || !Intrinsics.areEqual(this.f41003a, ((c) obj).f41003a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f41003a.hashCode();
    }

    public final String toString() {
        return r1.p("BadgeUseCaseParams(newFeedCollection=", ")", this.f41003a);
    }
}
