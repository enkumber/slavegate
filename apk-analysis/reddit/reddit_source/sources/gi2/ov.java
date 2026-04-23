package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ov {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94112a;

    /* renamed from: b, reason: collision with root package name */
    public final mv f94113b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94114c;

    public ov(boolean z15, mv mvVar, List list) {
        this.f94112a = z15;
        this.f94113b = mvVar;
        this.f94114c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov)) {
            return false;
        }
        ov ovVar = (ov) obj;
        if (this.f94112a == ovVar.f94112a && Intrinsics.areEqual(this.f94113b, ovVar.f94113b) && Intrinsics.areEqual(this.f94114c, ovVar.f94114c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94112a) * 31;
        int i = 0;
        mv mvVar = this.f94113b;
        if (mvVar == null) {
            hashCode = 0;
        } else {
            hashCode = mvVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94114c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateSubredditRule(ok=");
        sb2.append(this.f94112a);
        sb2.append(", rule=");
        sb2.append(this.f94113b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94114c, ")");
    }
}
