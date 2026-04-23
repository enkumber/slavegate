package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122237a;

    /* renamed from: b, reason: collision with root package name */
    public final rf f122238b;

    public h40(String __typename, rf searchAnswersStreamingViewStateBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAnswersStreamingViewStateBehaviorFragment, "searchAnswersStreamingViewStateBehaviorFragment");
        this.f122237a = __typename;
        this.f122238b = searchAnswersStreamingViewStateBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h40)) {
            return false;
        }
        h40 h40Var = (h40) obj;
        if (Intrinsics.areEqual(this.f122237a, h40Var.f122237a) && Intrinsics.areEqual(this.f122238b, h40Var.f122238b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122238b.hashCode() + (this.f122237a.hashCode() * 31);
    }

    public final String toString() {
        return "Disclaimer2(__typename=" + this.f122237a + ", searchAnswersStreamingViewStateBehaviorFragment=" + this.f122238b + ")";
    }
}
