package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.wg2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94558a;

    /* renamed from: b, reason: collision with root package name */
    public final wg2 f94559b;

    public v6(String __typename, wg2 subredditDataFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditDataFragment, "subredditDataFragment");
        this.f94558a = __typename;
        this.f94559b = subredditDataFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v6)) {
            return false;
        }
        v6 v6Var = (v6) obj;
        if (Intrinsics.areEqual(this.f94558a, v6Var.f94558a) && Intrinsics.areEqual(this.f94559b, v6Var.f94559b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94559b.hashCode() + (this.f94558a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f94558a + ", subredditDataFragment=" + this.f94559b + ")";
    }
}
