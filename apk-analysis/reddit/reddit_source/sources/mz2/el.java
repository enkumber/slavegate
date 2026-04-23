package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class el {

    /* renamed from: a, reason: collision with root package name */
    public final String f122000a;

    /* renamed from: b, reason: collision with root package name */
    public final ye f122001b;

    public el(String __typename, ye searchAnswersPreviewBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAnswersPreviewBehaviorFragment, "searchAnswersPreviewBehaviorFragment");
        this.f122000a = __typename;
        this.f122001b = searchAnswersPreviewBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el)) {
            return false;
        }
        el elVar = (el) obj;
        if (Intrinsics.areEqual(this.f122000a, elVar.f122000a) && Intrinsics.areEqual(this.f122001b, elVar.f122001b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122001b.hashCode() + (this.f122000a.hashCode() * 31);
    }

    public final String toString() {
        return "Disclaimer1(__typename=" + this.f122000a + ", searchAnswersPreviewBehaviorFragment=" + this.f122001b + ")";
    }
}
