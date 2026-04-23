package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q00 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94202a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94203b;

    public q00(boolean z15, List list) {
        this.f94202a = z15;
        this.f94203b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q00)) {
            return false;
        }
        q00 q00Var = (q00) obj;
        if (this.f94202a == q00Var.f94202a && Intrinsics.areEqual(this.f94203b, q00Var.f94203b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94202a) * 31;
        List list = this.f94203b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateSavedResponse(ok=", ", errors=", this.f94203b, ")", this.f94202a);
    }
}
