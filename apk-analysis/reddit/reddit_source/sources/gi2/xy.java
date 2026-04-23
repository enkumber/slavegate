package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xy {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94730a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94731b;

    public xy(boolean z15, List list) {
        this.f94730a = z15;
        this.f94731b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy)) {
            return false;
        }
        xy xyVar = (xy) obj;
        if (this.f94730a == xyVar.f94730a && Intrinsics.areEqual(this.f94731b, xyVar.f94731b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94730a) * 31;
        List list = this.f94731b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostSendRepliesState(ok=", ", errors=", this.f94731b, ")", this.f94730a);
    }
}
