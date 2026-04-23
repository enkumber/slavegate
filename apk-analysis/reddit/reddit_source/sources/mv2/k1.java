package mv2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k1 implements m1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121368a;

    public k1(String userName) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        this.f121368a = userName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k1) && Intrinsics.areEqual(this.f121368a, ((k1) obj).f121368a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121368a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SuccessViewState(userName=", this.f121368a, ")");
    }
}
