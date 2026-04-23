package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154563a;

    /* renamed from: b, reason: collision with root package name */
    public final tq0 f154564b;

    public kq0(String str, tq0 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f154563a = str;
        this.f154564b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq0)) {
            return false;
        }
        kq0 kq0Var = (kq0) obj;
        if (Intrinsics.areEqual(this.f154563a, kq0Var.f154563a) && Intrinsics.areEqual(this.f154564b, kq0Var.f154564b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f154563a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f154564b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CommunityRecommendation(recommendationSource=" + this.f154563a + ", subreddit=" + this.f154564b + ")";
    }
}
