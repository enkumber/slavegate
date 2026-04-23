package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94750a;

    /* renamed from: b, reason: collision with root package name */
    public final b5 f94751b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94752c;

    public y4(boolean z15, b5 b5Var, List list) {
        this.f94750a = z15;
        this.f94751b = b5Var;
        this.f94752c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4)) {
            return false;
        }
        y4 y4Var = (y4) obj;
        if (this.f94750a == y4Var.f94750a && Intrinsics.areEqual(this.f94751b, y4Var.f94751b) && Intrinsics.areEqual(this.f94752c, y4Var.f94752c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94750a) * 31;
        int i = 0;
        b5 b5Var = this.f94751b;
        if (b5Var == null) {
            hashCode = 0;
        } else {
            hashCode = b5Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94752c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateProfileFlairTemplate(ok=");
        sb2.append(this.f94750a);
        sb2.append(", flairTemplate=");
        sb2.append(this.f94751b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94752c, ")");
    }
}
