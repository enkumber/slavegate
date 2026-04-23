package hh2;

import com.reddit.modrecruitment.data.model.v2.ModRecruitmentSuggestedCandidateMatchStrength;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ModRecruitmentSuggestedCandidateMatchStrength f96458a;

    /* renamed from: b, reason: collision with root package name */
    public final d f96459b;

    public b(ModRecruitmentSuggestedCandidateMatchStrength matchStrength, d user) {
        Intrinsics.checkNotNullParameter(matchStrength, "matchStrength");
        Intrinsics.checkNotNullParameter(user, "user");
        this.f96458a = matchStrength;
        this.f96459b = user;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f96458a == bVar.f96458a && Intrinsics.areEqual(this.f96459b, bVar.f96459b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f96459b.hashCode() + (this.f96458a.hashCode() * 31);
    }

    public final String toString() {
        return "ModRecruitmentSuggestedCandidate(matchStrength=" + this.f96458a + ", user=" + this.f96459b + ")";
    }
}
