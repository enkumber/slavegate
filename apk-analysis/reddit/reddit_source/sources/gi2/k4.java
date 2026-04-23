package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k4 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final j4 f93784a;

    public k4(j4 j4Var) {
        this.f93784a = j4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k4) && Intrinsics.areEqual(this.f93784a, ((k4) obj).f93784a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j4 j4Var = this.f93784a;
        if (j4Var == null) {
            return 0;
        }
        return j4Var.hashCode();
    }

    public final String toString() {
        return "Data(createModmailConversationV2=" + this.f93784a + ")";
    }
}
