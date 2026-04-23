package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qy {

    /* renamed from: a, reason: collision with root package name */
    public final String f123225a;

    /* renamed from: b, reason: collision with root package name */
    public final ey f123226b;

    public qy(String __typename, ey searchSurveyBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchSurveyBehaviorFragment, "searchSurveyBehaviorFragment");
        this.f123225a = __typename;
        this.f123226b = searchSurveyBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy)) {
            return false;
        }
        qy qyVar = (qy) obj;
        if (Intrinsics.areEqual(this.f123225a, qyVar.f123225a) && Intrinsics.areEqual(this.f123226b, qyVar.f123226b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123226b.hashCode() + (this.f123225a.hashCode() * 31);
    }

    public final String toString() {
        return "Primary(__typename=" + this.f123225a + ", searchSurveyBehaviorFragment=" + this.f123226b + ")";
    }
}
