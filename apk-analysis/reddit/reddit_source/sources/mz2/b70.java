package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b70 {

    /* renamed from: a, reason: collision with root package name */
    public final f70 f121669a;

    /* renamed from: b, reason: collision with root package name */
    public final e70 f121670b;

    public b70(f70 f70Var, e70 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f121669a = f70Var;
        this.f121670b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b70)) {
            return false;
        }
        b70 b70Var = (b70) obj;
        if (Intrinsics.areEqual(this.f121669a, b70Var.f121669a) && Intrinsics.areEqual(this.f121670b, b70Var.f121670b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        f70 f70Var = this.f121669a;
        if (f70Var == null) {
            hashCode = 0;
        } else {
            hashCode = f70Var.f122068a.hashCode();
        }
        return this.f121670b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "OnSubredditPost(thumbnail=" + this.f121669a + ", subreddit=" + this.f121670b + ")";
    }
}
