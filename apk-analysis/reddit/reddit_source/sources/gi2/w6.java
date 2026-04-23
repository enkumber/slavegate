package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94622a;

    /* renamed from: b, reason: collision with root package name */
    public final v6 f94623b;

    public w6(String __typename, v6 onSubreddit) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSubreddit, "onSubreddit");
        this.f94622a = __typename;
        this.f94623b = onSubreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6)) {
            return false;
        }
        w6 w6Var = (w6) obj;
        if (Intrinsics.areEqual(this.f94622a, w6Var.f94622a) && Intrinsics.areEqual(this.f94623b, w6Var.f94623b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94623b.hashCode() + (this.f94622a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f94622a + ", onSubreddit=" + this.f94623b + ")";
    }
}
