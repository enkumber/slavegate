package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kn1 {

    /* renamed from: a, reason: collision with root package name */
    public final wm1 f154539a;

    /* renamed from: b, reason: collision with root package name */
    public final zm1 f154540b;

    /* renamed from: c, reason: collision with root package name */
    public final qn1 f154541c;

    /* renamed from: d, reason: collision with root package name */
    public final on1 f154542d;

    public kn1(wm1 wm1Var, zm1 zm1Var, qn1 qn1Var, on1 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f154539a = wm1Var;
        this.f154540b = zm1Var;
        this.f154541c = qn1Var;
        this.f154542d = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn1)) {
            return false;
        }
        kn1 kn1Var = (kn1) obj;
        if (Intrinsics.areEqual(this.f154539a, kn1Var.f154539a) && Intrinsics.areEqual(this.f154540b, kn1Var.f154540b) && Intrinsics.areEqual(this.f154541c, kn1Var.f154541c) && Intrinsics.areEqual(this.f154542d, kn1Var.f154542d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        wm1 wm1Var = this.f154539a;
        if (wm1Var == null) {
            hashCode = 0;
        } else {
            hashCode = wm1Var.hashCode();
        }
        int i15 = hashCode * 31;
        zm1 zm1Var = this.f154540b;
        if (zm1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zm1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        qn1 qn1Var = this.f154541c;
        if (qn1Var != null) {
            i = qn1Var.f156430a.hashCode();
        }
        return this.f154542d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "OnSubredditPost(content=" + this.f154539a + ", devvit=" + this.f154540b + ", thumbnail=" + this.f154541c + ", subreddit=" + this.f154542d + ")";
    }
}
