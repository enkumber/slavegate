package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gl {

    /* renamed from: a, reason: collision with root package name */
    public final String f122192a;

    /* renamed from: b, reason: collision with root package name */
    public final ye f122193b;

    public gl(String __typename, ye searchAnswersPreviewBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchAnswersPreviewBehaviorFragment, "searchAnswersPreviewBehaviorFragment");
        this.f122192a = __typename;
        this.f122193b = searchAnswersPreviewBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl)) {
            return false;
        }
        gl glVar = (gl) obj;
        if (Intrinsics.areEqual(this.f122192a, glVar.f122192a) && Intrinsics.areEqual(this.f122193b, glVar.f122193b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122193b.hashCode() + (this.f122192a.hashCode() * 31);
    }

    public final String toString() {
        return "Expanded(__typename=" + this.f122192a + ", searchAnswersPreviewBehaviorFragment=" + this.f122193b + ")";
    }
}
