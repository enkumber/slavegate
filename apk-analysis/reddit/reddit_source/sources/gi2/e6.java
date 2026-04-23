package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.w52;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93389a;

    /* renamed from: b, reason: collision with root package name */
    public final w52 f93390b;

    public e6(String __typename, w52 scheduledPostFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(scheduledPostFragment, "scheduledPostFragment");
        this.f93389a = __typename;
        this.f93390b = scheduledPostFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6)) {
            return false;
        }
        e6 e6Var = (e6) obj;
        if (Intrinsics.areEqual(this.f93389a, e6Var.f93389a) && Intrinsics.areEqual(this.f93390b, e6Var.f93390b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93390b.hashCode() + (this.f93389a.hashCode() * 31);
    }

    public final String toString() {
        return "ScheduledPost(__typename=" + this.f93389a + ", scheduledPostFragment=" + this.f93390b + ")";
    }
}
