package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class oe {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94085a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94086b;

    public oe(boolean z15, List list) {
        this.f94085a = z15;
        this.f94086b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe)) {
            return false;
        }
        oe oeVar = (oe) obj;
        if (this.f94085a == oeVar.f94085a && Intrinsics.areEqual(this.f94086b, oeVar.f94086b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94085a) * 31;
        List list = this.f94086b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("MarkInboxAsRead(ok=", ", errors=", this.f94086b, ")", this.f94085a);
    }
}
