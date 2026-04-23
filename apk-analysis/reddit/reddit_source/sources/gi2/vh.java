package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vh {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94575a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94576b;

    public vh(boolean z15, List list) {
        this.f94575a = z15;
        this.f94576b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh)) {
            return false;
        }
        vh vhVar = (vh) obj;
        if (this.f94575a == vhVar.f94575a && Intrinsics.areEqual(this.f94576b, vhVar.f94576b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94575a) * 31;
        List list = this.f94576b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("PromotePost(ok=", ", errors=", this.f94576b, ")", this.f94575a);
    }
}
