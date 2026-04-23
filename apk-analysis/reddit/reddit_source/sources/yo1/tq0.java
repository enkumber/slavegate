package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157469a;

    /* renamed from: b, reason: collision with root package name */
    public final oq0 f157470b;

    public tq0(String __typename, oq0 oq0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157469a = __typename;
        this.f157470b = oq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq0)) {
            return false;
        }
        tq0 tq0Var = (tq0) obj;
        if (Intrinsics.areEqual(this.f157469a, tq0Var.f157469a) && Intrinsics.areEqual(this.f157470b, tq0Var.f157470b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157469a.hashCode() * 31;
        oq0 oq0Var = this.f157470b;
        if (oq0Var == null) {
            hashCode = 0;
        } else {
            hashCode = oq0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit(__typename=" + this.f157469a + ", onSubreddit=" + this.f157470b + ")";
    }
}
