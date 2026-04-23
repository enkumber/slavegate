package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94334a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94335b;

    public s2(boolean z15, List list) {
        this.f94334a = z15;
        this.f94335b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return false;
        }
        s2 s2Var = (s2) obj;
        if (this.f94334a == s2Var.f94334a && Intrinsics.areEqual(this.f94335b, s2Var.f94335b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94334a) * 31;
        List list = this.f94335b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("CreateAutomation(ok=", ", errors=", this.f94335b, ")", this.f94334a);
    }
}
