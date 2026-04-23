package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ku {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93828a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93829b;

    public ku(boolean z15, List list) {
        this.f93828a = z15;
        this.f93829b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ku)) {
            return false;
        }
        ku kuVar = (ku) obj;
        if (this.f93828a == kuVar.f93828a && Intrinsics.areEqual(this.f93829b, kuVar.f93829b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93828a) * 31;
        List list = this.f93829b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateFollowedKeywords(ok=", ", errors=", this.f93829b, ")", this.f93828a);
    }
}
