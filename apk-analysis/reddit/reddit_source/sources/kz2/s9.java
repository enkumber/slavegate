package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.zk2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110732a;

    /* renamed from: b, reason: collision with root package name */
    public final zk2 f110733b;

    public s9(String __typename, zk2 zk2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110732a = __typename;
        this.f110733b = zk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9)) {
            return false;
        }
        s9 s9Var = (s9) obj;
        if (Intrinsics.areEqual(this.f110732a, s9Var.f110732a) && Intrinsics.areEqual(this.f110733b, s9Var.f110733b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110732a.hashCode() * 31;
        zk2 zk2Var = this.f110733b;
        if (zk2Var == null) {
            hashCode = 0;
        } else {
            hashCode = zk2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TargetSubreddit(__typename=" + this.f110732a + ", targetSubredditFragment=" + this.f110733b + ")";
    }
}
