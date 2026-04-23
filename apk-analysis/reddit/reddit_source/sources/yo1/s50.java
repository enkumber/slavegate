package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156939a;

    /* renamed from: b, reason: collision with root package name */
    public final b60 f156940b;

    public s50(String __typename, b60 feedSurveyQuestionFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedSurveyQuestionFragment, "feedSurveyQuestionFragment");
        this.f156939a = __typename;
        this.f156940b = feedSurveyQuestionFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s50)) {
            return false;
        }
        s50 s50Var = (s50) obj;
        if (Intrinsics.areEqual(this.f156939a, s50Var.f156939a) && Intrinsics.areEqual(this.f156940b, s50Var.f156940b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156940b.hashCode() + (this.f156939a.hashCode() * 31);
    }

    public final String toString() {
        return "Question(__typename=" + this.f156939a + ", feedSurveyQuestionFragment=" + this.f156940b + ")";
    }
}
