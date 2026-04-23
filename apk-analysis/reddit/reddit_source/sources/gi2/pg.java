package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pg {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94169a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94170b;

    public pg(boolean z15, List list) {
        this.f94169a = z15;
        this.f94170b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg)) {
            return false;
        }
        pg pgVar = (pg) obj;
        if (this.f94169a == pgVar.f94169a && Intrinsics.areEqual(this.f94170b, pgVar.f94170b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94169a) * 31;
        List list = this.f94170b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("UpdatePostStickyState(ok=", ", errors=", this.f94170b, ")", this.f94169a);
    }
}
