package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ti {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94442a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94443b;

    public ti(boolean z15, List list) {
        this.f94442a = z15;
        this.f94443b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti)) {
            return false;
        }
        ti tiVar = (ti) obj;
        if (this.f94442a == tiVar.f94442a && Intrinsics.areEqual(this.f94443b, tiVar.f94443b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94442a) * 31;
        List list = this.f94443b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ReorderHighlightedPosts(ok=", ", errors=", this.f94443b, ")", this.f94442a);
    }
}
