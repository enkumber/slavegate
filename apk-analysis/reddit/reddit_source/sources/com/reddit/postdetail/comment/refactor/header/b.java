package com.reddit.postdetail.comment.refactor.header;

import dq1.k1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final k1 f63217a;

    public b(k1 postUnitViewState) {
        Intrinsics.checkNotNullParameter(postUnitViewState, "postUnitViewState");
        this.f63217a = postUnitViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f63217a, ((b) obj).f63217a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63217a.hashCode();
    }

    public final String toString() {
        return "Loaded(postUnitViewState=" + this.f63217a + ")";
    }
}
