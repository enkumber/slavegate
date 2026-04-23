package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dl {

    /* renamed from: a, reason: collision with root package name */
    public final String f121905a;

    /* renamed from: b, reason: collision with root package name */
    public final ye f121906b;

    public dl(String __typename, ye searchAnswersPreviewBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAnswersPreviewBehaviorFragment, "searchAnswersPreviewBehaviorFragment");
        this.f121905a = __typename;
        this.f121906b = searchAnswersPreviewBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl)) {
            return false;
        }
        dl dlVar = (dl) obj;
        if (Intrinsics.areEqual(this.f121905a, dlVar.f121905a) && Intrinsics.areEqual(this.f121906b, dlVar.f121906b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121906b.hashCode() + (this.f121905a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(__typename=" + this.f121905a + ", searchAnswersPreviewBehaviorFragment=" + this.f121906b + ")";
    }
}
