package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94615a;

    /* renamed from: b, reason: collision with root package name */
    public final v30 f94616b;

    public w30(String __typename, v30 v30Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f94615a = __typename;
        this.f94616b = v30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w30)) {
            return false;
        }
        w30 w30Var = (w30) obj;
        if (Intrinsics.areEqual(this.f94615a, w30Var.f94615a) && Intrinsics.areEqual(this.f94616b, w30Var.f94616b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94615a.hashCode() * 31;
        v30 v30Var = this.f94616b;
        if (v30Var == null) {
            hashCode = 0;
        } else {
            hashCode = v30Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Payload(__typename=" + this.f94615a + ", onUpdateSubredditSubscriptionPayload=" + this.f94616b + ")";
    }
}
