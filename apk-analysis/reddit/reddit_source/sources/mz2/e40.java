package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121948a;

    /* renamed from: b, reason: collision with root package name */
    public final rf f121949b;

    public e40(String __typename, rf searchAnswersStreamingViewStateBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAnswersStreamingViewStateBehaviorFragment, "searchAnswersStreamingViewStateBehaviorFragment");
        this.f121948a = __typename;
        this.f121949b = searchAnswersStreamingViewStateBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e40)) {
            return false;
        }
        e40 e40Var = (e40) obj;
        if (Intrinsics.areEqual(this.f121948a, e40Var.f121948a) && Intrinsics.areEqual(this.f121949b, e40Var.f121949b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121949b.hashCode() + (this.f121948a.hashCode() * 31);
    }

    public final String toString() {
        return "Default1(__typename=" + this.f121948a + ", searchAnswersStreamingViewStateBehaviorFragment=" + this.f121949b + ")";
    }
}
