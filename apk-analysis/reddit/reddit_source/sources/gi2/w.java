package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94602a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94603b;

    public w(boolean z15, List list) {
        this.f94602a = z15;
        this.f94603b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f94602a == wVar.f94602a && Intrinsics.areEqual(this.f94603b, wVar.f94603b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94602a) * 31;
        List list = this.f94603b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ApproveRedditor(ok=", ", errors=", this.f94603b, ")", this.f94602a);
    }
}
