package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ry {

    /* renamed from: a, reason: collision with root package name */
    public final String f123310a;

    /* renamed from: b, reason: collision with root package name */
    public final ey f123311b;

    public ry(String __typename, ey searchSurveyBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchSurveyBehaviorFragment, "searchSurveyBehaviorFragment");
        this.f123310a = __typename;
        this.f123311b = searchSurveyBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry)) {
            return false;
        }
        ry ryVar = (ry) obj;
        if (Intrinsics.areEqual(this.f123310a, ryVar.f123310a) && Intrinsics.areEqual(this.f123311b, ryVar.f123311b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123311b.hashCode() + (this.f123310a.hashCode() * 31);
    }

    public final String toString() {
        return "Secondary(__typename=" + this.f123310a + ", searchSurveyBehaviorFragment=" + this.f123311b + ")";
    }
}
