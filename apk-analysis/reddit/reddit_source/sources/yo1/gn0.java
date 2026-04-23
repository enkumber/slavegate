package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153188a;

    /* renamed from: b, reason: collision with root package name */
    public final en0 f153189b;

    public gn0(String __typename, en0 en0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153188a = __typename;
        this.f153189b = en0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn0)) {
            return false;
        }
        gn0 gn0Var = (gn0) obj;
        if (Intrinsics.areEqual(this.f153188a, gn0Var.f153188a) && Intrinsics.areEqual(this.f153189b, gn0Var.f153189b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153188a.hashCode() * 31;
        en0 en0Var = this.f153189b;
        if (en0Var == null) {
            hashCode = 0;
        } else {
            hashCode = en0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ScoreInfo(__typename=" + this.f153188a + ", onScoreChangeInfo=" + this.f153189b + ")";
    }
}
