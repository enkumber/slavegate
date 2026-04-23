package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.w52;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94476a;

    /* renamed from: b, reason: collision with root package name */
    public final w52 f94477b;

    public u00(String __typename, w52 scheduledPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(scheduledPostFragment, "scheduledPostFragment");
        this.f94476a = __typename;
        this.f94477b = scheduledPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u00)) {
            return false;
        }
        u00 u00Var = (u00) obj;
        if (Intrinsics.areEqual(this.f94476a, u00Var.f94476a) && Intrinsics.areEqual(this.f94477b, u00Var.f94477b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94477b.hashCode() + (this.f94476a.hashCode() * 31);
    }

    public final String toString() {
        return "ScheduledPost(__typename=" + this.f94476a + ", scheduledPostFragment=" + this.f94477b + ")";
    }
}
