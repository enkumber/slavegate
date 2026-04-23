package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t8 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final u8 f94428a;

    public t8(u8 u8Var) {
        this.f94428a = u8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t8) && Intrinsics.areEqual(this.f94428a, ((t8) obj).f94428a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u8 u8Var = this.f94428a;
        if (u8Var == null) {
            return 0;
        }
        return Boolean.hashCode(u8Var.f94493a);
    }

    public final String toString() {
        return "Data(deleteAchievementNotifications=" + this.f94428a + ")";
    }
}
