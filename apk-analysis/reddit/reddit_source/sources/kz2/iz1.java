package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iz1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final mz1 f108373a;

    public iz1(mz1 mz1Var) {
        this.f108373a = mz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iz1) && Intrinsics.areEqual(this.f108373a, ((iz1) obj).f108373a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mz1 mz1Var = this.f108373a;
        if (mz1Var == null) {
            return 0;
        }
        return mz1Var.hashCode();
    }

    public final String toString() {
        return "Data(topicFeedV1=" + this.f108373a + ")";
    }
}
