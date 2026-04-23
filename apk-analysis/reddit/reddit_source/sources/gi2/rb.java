package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rb {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94285a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94286b;

    public rb(boolean z15, List list) {
        this.f94285a = z15;
        this.f94286b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb)) {
            return false;
        }
        rb rbVar = (rb) obj;
        if (this.f94285a == rbVar.f94285a && Intrinsics.areEqual(this.f94286b, rbVar.f94286b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94285a) * 31;
        List list = this.f94286b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteSubredditRule(ok=", ", errors=", this.f94286b, ")", this.f94285a);
    }
}
