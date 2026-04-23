package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final n f30560a;

    public r(n commentInsightsParams) {
        Intrinsics.checkNotNullParameter(commentInsightsParams, "commentInsightsParams");
        this.f30560a = commentInsightsParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f30560a, ((r) obj).f30560a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30560a.f30557a.hashCode();
    }

    public final String toString() {
        return "CommentInsightsScreenDependencies(commentInsightsParams=" + this.f30560a + ")";
    }
}
