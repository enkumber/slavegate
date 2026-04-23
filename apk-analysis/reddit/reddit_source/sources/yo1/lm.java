package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class lm implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final im f154829a;

    /* renamed from: b, reason: collision with root package name */
    public final km f154830b;

    /* renamed from: c, reason: collision with root package name */
    public final List f154831c;

    public lm(im imVar, km kmVar, List list) {
        this.f154829a = imVar;
        this.f154830b = kmVar;
        this.f154831c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm)) {
            return false;
        }
        lm lmVar = (lm) obj;
        if (Intrinsics.areEqual(this.f154829a, lmVar.f154829a) && Intrinsics.areEqual(this.f154830b, lmVar.f154830b) && Intrinsics.areEqual(this.f154831c, lmVar.f154831c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        im imVar = this.f154829a;
        if (imVar == null) {
            hashCode = 0;
        } else {
            hashCode = imVar.hashCode();
        }
        int i15 = hashCode * 31;
        km kmVar = this.f154830b;
        if (kmVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kmVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f154831c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CellGroupFragment(adPayload=");
        sb2.append(this.f154829a);
        sb2.append(", groupRecommendationContext=");
        sb2.append(this.f154830b);
        sb2.append(", cells=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f154831c, ")");
    }
}
