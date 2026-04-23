package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.rr0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94547a;

    /* renamed from: b, reason: collision with root package name */
    public final w3 f94548b;

    /* renamed from: c, reason: collision with root package name */
    public final rr0 f94549c;

    public v3(String __typename, w3 subreddit, rr0 manageRule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(manageRule, "manageRule");
        this.f94547a = __typename;
        this.f94548b = subreddit;
        this.f94549c = manageRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v3)) {
            return false;
        }
        v3 v3Var = (v3) obj;
        if (Intrinsics.areEqual(this.f94547a, v3Var.f94547a) && Intrinsics.areEqual(this.f94548b, v3Var.f94548b) && Intrinsics.areEqual(this.f94549c, v3Var.f94549c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94549c.hashCode() + ((this.f94548b.hashCode() + (this.f94547a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f94547a + ", subreddit=" + this.f94548b + ", manageRule=" + this.f94549c + ")";
    }
}
