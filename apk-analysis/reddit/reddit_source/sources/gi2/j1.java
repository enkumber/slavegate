package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93698a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93699b;

    public j1(boolean z15, List list) {
        this.f93698a = z15;
        this.f93699b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (this.f93698a == j1Var.f93698a && Intrinsics.areEqual(this.f93699b, j1Var.f93699b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93698a) * 31;
        List list = this.f93699b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ClearProfileFlair(ok=", ", errors=", this.f93699b, ")", this.f93698a);
    }
}
