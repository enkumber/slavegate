package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t5 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94422a;

    /* renamed from: b, reason: collision with root package name */
    public final w5 f94423b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94424c;

    public t5(boolean z15, w5 w5Var, List list) {
        this.f94422a = z15;
        this.f94423b = w5Var;
        this.f94424c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5)) {
            return false;
        }
        t5 t5Var = (t5) obj;
        if (this.f94422a == t5Var.f94422a && Intrinsics.areEqual(this.f94423b, t5Var.f94423b) && Intrinsics.areEqual(this.f94424c, t5Var.f94424c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94422a) * 31;
        int i = 0;
        w5 w5Var = this.f94423b;
        if (w5Var == null) {
            hashCode = 0;
        } else {
            hashCode = w5Var.f94621a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94424c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateSavedResponse(ok=");
        sb2.append(this.f94422a);
        sb2.append(", savedResponse=");
        sb2.append(this.f94423b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94424c, ")");
    }
}
