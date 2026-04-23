package zv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class k extends o {

    /* renamed from: a, reason: collision with root package name */
    public final ir.e f163870a;

    public k(ir.e params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f163870a = params;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f163870a, ((k) obj).f163870a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f163870a.hashCode();
    }

    public final String toString() {
        return "Loading(params=" + this.f163870a + ")";
    }
}
