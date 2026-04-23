package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pi {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94173a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94174b;

    public pi(boolean z15, List list) {
        this.f94173a = z15;
        this.f94174b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi)) {
            return false;
        }
        pi piVar = (pi) obj;
        if (this.f94173a == piVar.f94173a && Intrinsics.areEqual(this.f94174b, piVar.f94174b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94173a) * 31;
        List list = this.f94174b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("RemoveHighlightedPost(ok=", ", errors=", this.f94174b, ")", this.f94173a);
    }
}
