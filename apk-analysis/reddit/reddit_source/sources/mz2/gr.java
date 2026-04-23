package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gr {

    /* renamed from: a, reason: collision with root package name */
    public final String f122204a;

    /* renamed from: b, reason: collision with root package name */
    public final uy f122205b;

    public gr(String __typename, uy searchSurveyViewStateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchSurveyViewStateFragment, "searchSurveyViewStateFragment");
        this.f122204a = __typename;
        this.f122205b = searchSurveyViewStateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr)) {
            return false;
        }
        gr grVar = (gr) obj;
        if (Intrinsics.areEqual(this.f122204a, grVar.f122204a) && Intrinsics.areEqual(this.f122205b, grVar.f122205b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122205b.hashCode() + (this.f122204a.hashCode() * 31);
    }

    public final String toString() {
        return "SurveyViewState(__typename=" + this.f122204a + ", searchSurveyViewStateFragment=" + this.f122205b + ")";
    }
}
