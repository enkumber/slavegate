package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ja1 {

    /* renamed from: a, reason: collision with root package name */
    public final ia1 f108451a;

    public ja1(ia1 moderatorEvaluateCommentAutomations) {
        Intrinsics.checkNotNullParameter(moderatorEvaluateCommentAutomations, "moderatorEvaluateCommentAutomations");
        this.f108451a = moderatorEvaluateCommentAutomations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ja1) && Intrinsics.areEqual(this.f108451a, ((ja1) obj).f108451a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108451a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderatorEvaluateCommentAutomations=" + this.f108451a + ")";
    }
}
