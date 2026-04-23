package pd1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final Object f131687a;

    /* renamed from: b, reason: collision with root package name */
    public final List f131688b;

    public q(Object obj, List list) {
        this.f131687a = obj;
        this.f131688b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f131687a, qVar.f131687a) && Intrinsics.areEqual(this.f131688b, qVar.f131688b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f131687a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f131688b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Response(data=" + this.f131687a + ", errors=" + this.f131688b + ")";
    }
}
