package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122333a;

    /* renamed from: b, reason: collision with root package name */
    public final rf f122334b;

    public i40(String __typename, rf searchAnswersStreamingViewStateBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAnswersStreamingViewStateBehaviorFragment, "searchAnswersStreamingViewStateBehaviorFragment");
        this.f122333a = __typename;
        this.f122334b = searchAnswersStreamingViewStateBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i40)) {
            return false;
        }
        i40 i40Var = (i40) obj;
        if (Intrinsics.areEqual(this.f122333a, i40Var.f122333a) && Intrinsics.areEqual(this.f122334b, i40Var.f122334b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122334b.hashCode() + (this.f122333a.hashCode() * 31);
    }

    public final String toString() {
        return "Disclaimer(__typename=" + this.f122333a + ", searchAnswersStreamingViewStateBehaviorFragment=" + this.f122334b + ")";
    }
}
