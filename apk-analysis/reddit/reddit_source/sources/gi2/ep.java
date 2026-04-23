package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ep {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93415a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93416b;

    public ep(boolean z15, List list) {
        this.f93415a = z15;
        this.f93416b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep)) {
            return false;
        }
        ep epVar = (ep) obj;
        if (this.f93415a == epVar.f93415a && Intrinsics.areEqual(this.f93416b, epVar.f93416b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93415a) * 31;
        List list = this.f93416b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdateAccountPreferences(ok=", ", errors=", this.f93416b, ")", this.f93415a);
    }
}
