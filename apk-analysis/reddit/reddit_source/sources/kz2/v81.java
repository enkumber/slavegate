package kz2;

import com.reddit.type.ModRecruitmentApplicationStatus;
import com.reddit.type.ModRecruitmentCandidateMatchStrength;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v81 {

    /* renamed from: a, reason: collision with root package name */
    public final ModRecruitmentApplicationStatus f111503a;

    /* renamed from: b, reason: collision with root package name */
    public final ModRecruitmentCandidateMatchStrength f111504b;

    /* renamed from: c, reason: collision with root package name */
    public final f91 f111505c;

    public v81(ModRecruitmentApplicationStatus modRecruitmentApplicationStatus, ModRecruitmentCandidateMatchStrength modRecruitmentCandidateMatchStrength, f91 user) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f111503a = modRecruitmentApplicationStatus;
        this.f111504b = modRecruitmentCandidateMatchStrength;
        this.f111505c = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v81)) {
            return false;
        }
        v81 v81Var = (v81) obj;
        if (this.f111503a == v81Var.f111503a && this.f111504b == v81Var.f111504b && Intrinsics.areEqual(this.f111505c, v81Var.f111505c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ModRecruitmentApplicationStatus modRecruitmentApplicationStatus = this.f111503a;
        if (modRecruitmentApplicationStatus == null) {
            hashCode = 0;
        } else {
            hashCode = modRecruitmentApplicationStatus.hashCode();
        }
        int i15 = hashCode * 31;
        ModRecruitmentCandidateMatchStrength modRecruitmentCandidateMatchStrength = this.f111504b;
        if (modRecruitmentCandidateMatchStrength != null) {
            i = modRecruitmentCandidateMatchStrength.hashCode();
        }
        return this.f111505c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "OnModRecruitmentSuggestedCandidate(applicationStatus=" + this.f111503a + ", matchStrength=" + this.f111504b + ", user=" + this.f111505c + ")";
    }
}
