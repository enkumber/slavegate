package yo1;

import com.reddit.type.ModQueueTriggerType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u31 {

    /* renamed from: a, reason: collision with root package name */
    public final ModQueueTriggerType f157591a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157592b;

    /* renamed from: c, reason: collision with root package name */
    public final t31 f157593c;

    public u31(ModQueueTriggerType type, String str, t31 t31Var) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f157591a = type;
        this.f157592b = str;
        this.f157593c = t31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u31)) {
            return false;
        }
        u31 u31Var = (u31) obj;
        if (this.f157591a == u31Var.f157591a && Intrinsics.areEqual(this.f157592b, u31Var.f157592b) && Intrinsics.areEqual(this.f157593c, u31Var.f157593c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157591a.hashCode() * 31;
        int i = 0;
        String str = this.f157592b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        t31 t31Var = this.f157593c;
        if (t31Var != null) {
            i = t31Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ModQueueTrigger(type=" + this.f157591a + ", message=" + this.f157592b + ", details=" + this.f157593c + ")";
    }
}
