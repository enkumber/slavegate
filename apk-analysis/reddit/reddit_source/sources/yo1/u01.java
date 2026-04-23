package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u01 {

    /* renamed from: a, reason: collision with root package name */
    public final w01 f157565a;

    /* renamed from: b, reason: collision with root package name */
    public final k01 f157566b;

    /* renamed from: c, reason: collision with root package name */
    public final a11 f157567c;

    public u01(w01 w01Var, k01 k01Var, a11 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f157565a = w01Var;
        this.f157566b = k01Var;
        this.f157567c = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u01)) {
            return false;
        }
        u01 u01Var = (u01) obj;
        if (Intrinsics.areEqual(this.f157565a, u01Var.f157565a) && Intrinsics.areEqual(this.f157566b, u01Var.f157566b) && Intrinsics.areEqual(this.f157567c, u01Var.f157567c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        w01 w01Var = this.f157565a;
        if (w01Var == null) {
            hashCode = 0;
        } else {
            hashCode = w01Var.f158201a.hashCode();
        }
        int i15 = hashCode * 31;
        k01 k01Var = this.f157566b;
        if (k01Var != null) {
            i = k01Var.f154298a.hashCode();
        }
        return this.f157567c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "OnSubredditPost(poll=" + this.f157565a + ", devvit=" + this.f157566b + ", subreddit=" + this.f157567c + ")";
    }
}
