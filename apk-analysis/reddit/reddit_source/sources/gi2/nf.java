package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nf {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94019a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94020b;

    public nf(boolean z15, List list) {
        this.f94019a = z15;
        this.f94020b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nf)) {
            return false;
        }
        nf nfVar = (nf) obj;
        if (this.f94019a == nfVar.f94019a && Intrinsics.areEqual(this.f94020b, nfVar.f94020b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94019a) * 31;
        List list = this.f94020b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateCommentLockedState(ok=", ", errors=", this.f94020b, ")", this.f94019a);
    }
}
