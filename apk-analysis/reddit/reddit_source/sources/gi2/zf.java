package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zf {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94827a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94828b;

    public zf(boolean z15, List list) {
        this.f94827a = z15;
        this.f94828b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf)) {
            return false;
        }
        zf zfVar = (zf) obj;
        if (this.f94827a == zfVar.f94827a && Intrinsics.areEqual(this.f94828b, zfVar.f94828b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94827a) * 31;
        List list = this.f94828b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("ModRemove(ok=", ", errors=", this.f94828b, ")", this.f94827a);
    }
}
