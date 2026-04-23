package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class wx implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final yx f94665a;

    public wx(yx yxVar) {
        this.f94665a = yxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wx) && Intrinsics.areEqual(this.f94665a, ((wx) obj).f94665a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yx yxVar = this.f94665a;
        if (yxVar == null) {
            return 0;
        }
        return yxVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostFollowState=" + this.f94665a + ")";
    }
}
