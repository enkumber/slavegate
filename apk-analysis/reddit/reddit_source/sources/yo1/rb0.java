package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rb0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f156634a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156635b;

    /* renamed from: c, reason: collision with root package name */
    public final int f156636c;

    /* renamed from: d, reason: collision with root package name */
    public final int f156637d;

    /* renamed from: e, reason: collision with root package name */
    public final mb0 f156638e;

    public rb0(int i, int i15, int i16, int i17, mb0 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f156634a = i;
        this.f156635b = i15;
        this.f156636c = i16;
        this.f156637d = i17;
        this.f156638e = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb0)) {
            return false;
        }
        rb0 rb0Var = (rb0) obj;
        if (this.f156634a == rb0Var.f156634a && this.f156635b == rb0Var.f156635b && this.f156636c == rb0Var.f156636c && this.f156637d == rb0Var.f156637d && Intrinsics.areEqual(this.f156638e, rb0Var.f156638e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156638e.f155049a.hashCode() + a0.c.c(this.f156637d, a0.c.c(this.f156636c, a0.c.c(this.f156635b, Integer.hashCode(this.f156634a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("TopKarmaContribution(postCount=", this.f156634a, ", commentCount=", ", karmaFromPosts=", this.f156635b);
        androidx.compose.ui.graphics.y0.y(v5, this.f156636c, ", karmaFromComments=", this.f156637d, ", subreddit=");
        v5.append(this.f156638e);
        v5.append(")");
        return v5.toString();
    }
}
