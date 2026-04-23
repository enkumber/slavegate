package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106007a;

    /* renamed from: b, reason: collision with root package name */
    public final b81 f106008b;

    public a81(String __typename, b81 onModRecruitmentInviteApplicantsPayload) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onModRecruitmentInviteApplicantsPayload, "onModRecruitmentInviteApplicantsPayload");
        this.f106007a = __typename;
        this.f106008b = onModRecruitmentInviteApplicantsPayload;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a81)) {
            return false;
        }
        a81 a81Var = (a81) obj;
        if (Intrinsics.areEqual(this.f106007a, a81Var.f106007a) && Intrinsics.areEqual(this.f106008b, a81Var.f106008b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106008b.hashCode() + (this.f106007a.hashCode() * 31);
    }

    public final String toString() {
        return "ModRecruitmentInviteApplicants(__typename=" + this.f106007a + ", onModRecruitmentInviteApplicantsPayload=" + this.f106008b + ")";
    }
}
