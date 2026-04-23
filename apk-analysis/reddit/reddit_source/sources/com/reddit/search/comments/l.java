package com.reddit.search.comments;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final SearchToolbarFocusSource f75444a;

    public l(SearchToolbarFocusSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f75444a = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f75444a == ((l) obj).f75444a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75444a.hashCode();
    }

    public final String toString() {
        return "OnSearchCommentsSelected(source=" + this.f75444a + ")";
    }
}
