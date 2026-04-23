package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kk {

    /* renamed from: a, reason: collision with root package name */
    public final String f154504a;

    /* renamed from: b, reason: collision with root package name */
    public final sk f154505b;

    public kk(String str, sk subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f154504a = str;
        this.f154505b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kk)) {
            return false;
        }
        kk kkVar = (kk) obj;
        if (Intrinsics.areEqual(this.f154504a, kkVar.f154504a) && Intrinsics.areEqual(this.f154505b, kkVar.f154505b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f154504a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f154505b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CommunityRecommendation(recommendationSource=" + this.f154504a + ", subreddit=" + this.f154505b + ")";
    }
}
