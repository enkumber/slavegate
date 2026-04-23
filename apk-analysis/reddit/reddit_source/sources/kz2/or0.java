package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class or0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109845a;

    /* renamed from: b, reason: collision with root package name */
    public final mr0 f109846b;

    public or0(String __typename, mr0 mr0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109845a = __typename;
        this.f109846b = mr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof or0)) {
            return false;
        }
        or0 or0Var = (or0) obj;
        if (Intrinsics.areEqual(this.f109845a, or0Var.f109845a) && Intrinsics.areEqual(this.f109846b, or0Var.f109846b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109845a.hashCode() * 31;
        mr0 mr0Var = this.f109846b;
        if (mr0Var == null) {
            hashCode = 0;
        } else {
            hashCode = mr0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditsInfoById(__typename=" + this.f109845a + ", onSubreddit=" + this.f109846b + ")";
    }
}
