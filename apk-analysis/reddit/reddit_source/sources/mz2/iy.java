package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iy {

    /* renamed from: a, reason: collision with root package name */
    public final String f122397a;

    /* renamed from: b, reason: collision with root package name */
    public final my f122398b;

    public iy(String __typename, my onSearchSurveyDefaultViewStateBehaviors) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSearchSurveyDefaultViewStateBehaviors, "onSearchSurveyDefaultViewStateBehaviors");
        this.f122397a = __typename;
        this.f122398b = onSearchSurveyDefaultViewStateBehaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy)) {
            return false;
        }
        iy iyVar = (iy) obj;
        if (Intrinsics.areEqual(this.f122397a, iyVar.f122397a) && Intrinsics.areEqual(this.f122398b, iyVar.f122398b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122398b.hashCode() + (this.f122397a.hashCode() * 31);
    }

    public final String toString() {
        return "Behaviors(__typename=" + this.f122397a + ", onSearchSurveyDefaultViewStateBehaviors=" + this.f122398b + ")";
    }
}
