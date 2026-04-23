package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111228a;

    /* renamed from: b, reason: collision with root package name */
    public final v81 f111229b;

    public u81(String __typename, v81 onModRecruitmentSuggestedCandidate) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onModRecruitmentSuggestedCandidate, "onModRecruitmentSuggestedCandidate");
        this.f111228a = __typename;
        this.f111229b = onModRecruitmentSuggestedCandidate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u81)) {
            return false;
        }
        u81 u81Var = (u81) obj;
        if (Intrinsics.areEqual(this.f111228a, u81Var.f111228a) && Intrinsics.areEqual(this.f111229b, u81Var.f111229b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111229b.hashCode() + (this.f111228a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111228a + ", onModRecruitmentSuggestedCandidate=" + this.f111229b + ")";
    }
}
