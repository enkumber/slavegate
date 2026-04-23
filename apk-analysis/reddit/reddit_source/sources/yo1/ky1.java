package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ky1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154633a;

    /* renamed from: b, reason: collision with root package name */
    public final q02 f154634b;

    public ky1(String __typename, q02 q02Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154633a = __typename;
        this.f154634b = q02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky1)) {
            return false;
        }
        ky1 ky1Var = (ky1) obj;
        if (Intrinsics.areEqual(this.f154633a, ky1Var.f154633a) && Intrinsics.areEqual(this.f154634b, ky1Var.f154634b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154633a.hashCode() * 31;
        q02 q02Var = this.f154634b;
        if (q02Var == null) {
            hashCode = 0;
        } else {
            hashCode = q02Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f154633a + ", recapSubredditFragment=" + this.f154634b + ")";
    }
}
