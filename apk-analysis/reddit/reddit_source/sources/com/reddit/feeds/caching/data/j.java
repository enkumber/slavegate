package com.reddit.feeds.caching.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class j extends m {

    /* renamed from: a, reason: collision with root package name */
    public final Exception f37095a;

    public j(Exception exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        this.f37095a = exception;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f37095a, ((j) obj).f37095a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37095a.hashCode();
    }

    public final String toString() {
        return "Error(exception=" + this.f37095a + ")";
    }
}
