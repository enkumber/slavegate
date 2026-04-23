package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oi {

    /* renamed from: a, reason: collision with root package name */
    public final String f155724a;

    /* renamed from: b, reason: collision with root package name */
    public final hj f155725b;

    /* renamed from: c, reason: collision with root package name */
    public final ej f155726c;

    public oi(String str, hj subreddit, ej ejVar) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f155724a = str;
        this.f155725b = subreddit;
        this.f155726c = ejVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi)) {
            return false;
        }
        oi oiVar = (oi) obj;
        if (Intrinsics.areEqual(this.f155724a, oiVar.f155724a) && Intrinsics.areEqual(this.f155725b, oiVar.f155725b) && Intrinsics.areEqual(this.f155726c, oiVar.f155726c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f155724a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.f155725b.hashCode() + (hashCode * 31)) * 31;
        ej ejVar = this.f155726c;
        if (ejVar != null) {
            i = ejVar.f152509a.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "CommunityRecommendation(recommendationSource=" + this.f155724a + ", subreddit=" + this.f155725b + ", posts=" + this.f155726c + ")";
    }
}
