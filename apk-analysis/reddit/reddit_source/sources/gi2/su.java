package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class su {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94386a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94387b;

    public su(boolean z15, List list) {
        this.f94386a = z15;
        this.f94387b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su)) {
            return false;
        }
        su suVar = (su) obj;
        if (this.f94386a == suVar.f94386a && Intrinsics.areEqual(this.f94387b, suVar.f94387b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94386a) * 31;
        List list = this.f94387b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateHighlightedPost(ok=", ", errors=", this.f94387b, ")", this.f94386a);
    }
}
