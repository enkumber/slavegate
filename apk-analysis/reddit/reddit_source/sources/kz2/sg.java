package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sg {

    /* renamed from: a, reason: collision with root package name */
    public final rg f110778a;

    public sg(rg evaluateCommentAutomations) {
        Intrinsics.checkNotNullParameter(evaluateCommentAutomations, "evaluateCommentAutomations");
        this.f110778a = evaluateCommentAutomations;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sg) && Intrinsics.areEqual(this.f110778a, ((sg) obj).f110778a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110778a.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(evaluateCommentAutomations=" + this.f110778a + ")";
    }
}
