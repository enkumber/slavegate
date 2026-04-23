package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n3 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93998a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93999b;

    public n3(boolean z15, List list) {
        this.f93998a = z15;
        this.f93999b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        if (this.f93998a == n3Var.f93998a && Intrinsics.areEqual(this.f93999b, n3Var.f93999b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93998a) * 31;
        List list = this.f93999b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("CreateCustomPostSnapshot(ok=", ", errors=", this.f93999b, ")", this.f93998a);
    }
}
