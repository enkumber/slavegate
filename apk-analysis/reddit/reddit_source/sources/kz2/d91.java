package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d91 {

    /* renamed from: a, reason: collision with root package name */
    public final y81 f106850a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106851b;

    public d91(y81 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106850a = pageInfo;
        this.f106851b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d91) {
                d91 d91Var = (d91) obj;
                if (!Intrinsics.areEqual(this.f106850a, d91Var.f106850a) || !Intrinsics.areEqual(this.f106851b, d91Var.f106851b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106851b.hashCode() + (this.f106850a.hashCode() * 31);
    }

    public final String toString() {
        return "SuggestedRecruitmentCandidates(pageInfo=" + this.f106850a + ", edges=" + this.f106851b + ")";
    }
}
