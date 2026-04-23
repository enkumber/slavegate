package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l60 {

    /* renamed from: a, reason: collision with root package name */
    public final d60 f108951a;

    public l60(d60 d60Var) {
        this.f108951a = d60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l60) && Intrinsics.areEqual(this.f108951a, ((l60) obj).f108951a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d60 d60Var = this.f108951a;
        if (d60Var == null) {
            return 0;
        }
        return Boolean.hashCode(d60Var.f106828a);
    }

    public final String toString() {
        return "Subreddit1(moderation=" + this.f108951a + ")";
    }
}
