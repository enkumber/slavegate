package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a8 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93132a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93133b;

    public a8(boolean z15, List list) {
        this.f93132a = z15;
        this.f93133b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a8)) {
            return false;
        }
        a8 a8Var = (a8) obj;
        if (this.f93132a == a8Var.f93132a && Intrinsics.areEqual(this.f93133b, a8Var.f93133b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93132a) * 31;
        List list = this.f93133b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("CreateModOnboardingTrainingQueueItem(ok=", ", errors=", this.f93133b, ")", this.f93132a);
    }
}
