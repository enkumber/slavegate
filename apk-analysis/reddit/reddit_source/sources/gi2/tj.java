package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tj {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94444a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94445b;

    public tj(boolean z15, List list) {
        this.f94444a = z15;
        this.f94445b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj)) {
            return false;
        }
        tj tjVar = (tj) obj;
        if (this.f94444a == tjVar.f94444a && Intrinsics.areEqual(this.f94445b, tjVar.f94445b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94444a) * 31;
        List list = this.f94445b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ReportAwardOnContent(ok=", ", errors=", this.f94445b, ")", this.f94444a);
    }
}
