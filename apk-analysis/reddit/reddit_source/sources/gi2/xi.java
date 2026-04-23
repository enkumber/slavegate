package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xi {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94709a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94710b;

    public xi(boolean z15, List list) {
        this.f94709a = z15;
        this.f94710b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi)) {
            return false;
        }
        xi xiVar = (xi) obj;
        if (this.f94709a == xiVar.f94709a && Intrinsics.areEqual(this.f94710b, xiVar.f94710b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94709a) * 31;
        List list = this.f94710b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ReorderRemovalReasons(ok=", ", errors=", this.f94710b, ")", this.f94709a);
    }
}
