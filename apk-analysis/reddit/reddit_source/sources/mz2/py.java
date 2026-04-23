package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class py {

    /* renamed from: a, reason: collision with root package name */
    public final String f123106a;

    /* renamed from: b, reason: collision with root package name */
    public final ky f123107b;

    public py(String __typename, ky onSearchSurveyCompleteViewStatePresentation) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSearchSurveyCompleteViewStatePresentation, "onSearchSurveyCompleteViewStatePresentation");
        this.f123106a = __typename;
        this.f123107b = onSearchSurveyCompleteViewStatePresentation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py)) {
            return false;
        }
        py pyVar = (py) obj;
        if (Intrinsics.areEqual(this.f123106a, pyVar.f123106a) && Intrinsics.areEqual(this.f123107b, pyVar.f123107b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123107b.f122603a.hashCode() + (this.f123106a.hashCode() * 31);
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123106a + ", onSearchSurveyCompleteViewStatePresentation=" + this.f123107b + ")";
    }
}
