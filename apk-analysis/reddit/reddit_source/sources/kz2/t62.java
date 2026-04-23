package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t62 {

    /* renamed from: a, reason: collision with root package name */
    public final k62 f110951a;

    public t62(k62 k62Var) {
        this.f110951a = k62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t62) && Intrinsics.areEqual(this.f110951a, ((t62) obj).f110951a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k62 k62Var = this.f110951a;
        if (k62Var == null) {
            return 0;
        }
        return k62Var.hashCode();
    }

    public final String toString() {
        return "Redditor(moderatedSubreddits=" + this.f110951a + ")";
    }
}
