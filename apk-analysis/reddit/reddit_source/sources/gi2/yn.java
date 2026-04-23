package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.rh2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yn {

    /* renamed from: a, reason: collision with root package name */
    public final String f94776a;

    /* renamed from: b, reason: collision with root package name */
    public final rh2 f94777b;

    public yn(String __typename, rh2 subredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditFragment, "subredditFragment");
        this.f94776a = __typename;
        this.f94777b = subredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn)) {
            return false;
        }
        yn ynVar = (yn) obj;
        if (Intrinsics.areEqual(this.f94776a, ynVar.f94776a) && Intrinsics.areEqual(this.f94777b, ynVar.f94777b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94777b.hashCode() + (this.f94776a.hashCode() * 31);
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f94776a + ", subredditFragment=" + this.f94777b + ")";
    }
}
