package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.rr0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class mv {

    /* renamed from: a, reason: collision with root package name */
    public final String f93972a;

    /* renamed from: b, reason: collision with root package name */
    public final nv f93973b;

    /* renamed from: c, reason: collision with root package name */
    public final rr0 f93974c;

    public mv(String __typename, nv subreddit, rr0 manageRule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(manageRule, "manageRule");
        this.f93972a = __typename;
        this.f93973b = subreddit;
        this.f93974c = manageRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv)) {
            return false;
        }
        mv mvVar = (mv) obj;
        if (Intrinsics.areEqual(this.f93972a, mvVar.f93972a) && Intrinsics.areEqual(this.f93973b, mvVar.f93973b) && Intrinsics.areEqual(this.f93974c, mvVar.f93974c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93974c.hashCode() + ((this.f93973b.hashCode() + (this.f93972a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f93972a + ", subreddit=" + this.f93973b + ", manageRule=" + this.f93974c + ")";
    }
}
