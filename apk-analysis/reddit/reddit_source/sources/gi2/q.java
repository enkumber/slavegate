package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94197a;

    /* renamed from: b, reason: collision with root package name */
    public final t f94198b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94199c;

    public q(boolean z15, t tVar, List list) {
        this.f94197a = z15;
        this.f94198b = tVar;
        this.f94199c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f94197a == qVar.f94197a && Intrinsics.areEqual(this.f94198b, qVar.f94198b) && Intrinsics.areEqual(this.f94199c, qVar.f94199c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94197a) * 31;
        int i = 0;
        t tVar = this.f94198b;
        if (tVar == null) {
            hashCode = 0;
        } else {
            hashCode = tVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94199c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AddSubredditsToMultireddit(ok=");
        sb2.append(this.f94197a);
        sb2.append(", multireddit=");
        sb2.append(this.f94198b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94199c, ")");
    }
}
