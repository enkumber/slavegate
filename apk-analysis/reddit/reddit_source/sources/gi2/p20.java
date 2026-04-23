package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p20 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94133a;

    /* renamed from: b, reason: collision with root package name */
    public final o20 f94134b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94135c;

    public p20(boolean z15, o20 o20Var, List list) {
        this.f94133a = z15;
        this.f94134b = o20Var;
        this.f94135c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p20)) {
            return false;
        }
        p20 p20Var = (p20) obj;
        if (this.f94133a == p20Var.f94133a && Intrinsics.areEqual(this.f94134b, p20Var.f94134b) && Intrinsics.areEqual(this.f94135c, p20Var.f94135c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94133a) * 31;
        int i = 0;
        o20 o20Var = this.f94134b;
        if (o20Var == null) {
            hashCode = 0;
        } else {
            hashCode = o20Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94135c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateSubredditFlairTemplate(ok=");
        sb2.append(this.f94133a);
        sb2.append(", flairTemplate=");
        sb2.append(this.f94134b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94135c, ")");
    }
}
