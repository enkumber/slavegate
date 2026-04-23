package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ga {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93523a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93524b;

    public ga(boolean z15, List list) {
        this.f93523a = z15;
        this.f93524b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga)) {
            return false;
        }
        ga gaVar = (ga) obj;
        if (this.f93523a == gaVar.f93523a && Intrinsics.areEqual(this.f93524b, gaVar.f93524b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93523a) * 31;
        List list = this.f93524b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("DeleteProfileStyles(ok=", ", errors=", this.f93524b, ")", this.f93523a);
    }
}
