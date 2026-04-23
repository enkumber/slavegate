package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tk {

    /* renamed from: a, reason: collision with root package name */
    public final nk f111048a;

    /* renamed from: b, reason: collision with root package name */
    public final wk f111049b;

    /* renamed from: c, reason: collision with root package name */
    public final rk f111050c;

    public tk(nk nkVar, wk subreddit, rk rkVar) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f111048a = nkVar;
        this.f111049b = subreddit;
        this.f111050c = rkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk)) {
            return false;
        }
        tk tkVar = (tk) obj;
        if (Intrinsics.areEqual(this.f111048a, tkVar.f111048a) && Intrinsics.areEqual(this.f111049b, tkVar.f111049b) && Intrinsics.areEqual(this.f111050c, tkVar.f111050c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        nk nkVar = this.f111048a;
        if (nkVar == null) {
            hashCode = 0;
        } else {
            hashCode = nkVar.hashCode();
        }
        int hashCode2 = (this.f111049b.hashCode() + (hashCode * 31)) * 31;
        rk rkVar = this.f111050c;
        if (rkVar != null) {
            i = rkVar.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "OnSubredditPost(authorInfo=" + this.f111048a + ", subreddit=" + this.f111049b + ", media=" + this.f111050c + ")";
    }
}
