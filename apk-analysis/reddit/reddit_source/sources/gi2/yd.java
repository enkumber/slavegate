package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yd {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94765a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94766b;

    public yd(boolean z15, List list) {
        this.f94765a = z15;
        this.f94766b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yd)) {
            return false;
        }
        yd ydVar = (yd) obj;
        if (this.f94765a == ydVar.f94765a && Intrinsics.areEqual(this.f94766b, ydVar.f94766b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94765a) * 31;
        List list = this.f94766b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("HideInboxAnnouncements(ok=", ", errors=", this.f94766b, ")", this.f94765a);
    }
}
