package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122057a;

    /* renamed from: b, reason: collision with root package name */
    public final rf f122058b;

    public f40(String __typename, rf searchAnswersStreamingViewStateBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAnswersStreamingViewStateBehaviorFragment, "searchAnswersStreamingViewStateBehaviorFragment");
        this.f122057a = __typename;
        this.f122058b = searchAnswersStreamingViewStateBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f40)) {
            return false;
        }
        f40 f40Var = (f40) obj;
        if (Intrinsics.areEqual(this.f122057a, f40Var.f122057a) && Intrinsics.areEqual(this.f122058b, f40Var.f122058b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122058b.hashCode() + (this.f122057a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f122057a + ", searchAnswersStreamingViewStateBehaviorFragment=" + this.f122058b + ")";
    }
}
