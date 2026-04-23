package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ov {

    /* renamed from: a, reason: collision with root package name */
    public final String f155841a;

    /* renamed from: b, reason: collision with root package name */
    public final gw f155842b;

    /* renamed from: c, reason: collision with root package name */
    public final dw f155843c;

    public ov(String str, gw subreddit, dw dwVar) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f155841a = str;
        this.f155842b = subreddit;
        this.f155843c = dwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov)) {
            return false;
        }
        ov ovVar = (ov) obj;
        if (Intrinsics.areEqual(this.f155841a, ovVar.f155841a) && Intrinsics.areEqual(this.f155842b, ovVar.f155842b) && Intrinsics.areEqual(this.f155843c, ovVar.f155843c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f155841a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.f155842b.hashCode() + (hashCode * 31)) * 31;
        dw dwVar = this.f155843c;
        if (dwVar != null) {
            i = dwVar.f152290a.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "CommunityRecommendation(recommendationSource=" + this.f155841a + ", subreddit=" + this.f155842b + ", posts=" + this.f155843c + ")";
    }
}
