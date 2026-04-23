package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class va {

    /* renamed from: a, reason: collision with root package name */
    public final String f157978a;

    /* renamed from: b, reason: collision with root package name */
    public final oa f157979b;

    /* renamed from: c, reason: collision with root package name */
    public final List f157980c;

    public va(String __typename, oa oaVar, List list) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157978a = __typename;
        this.f157979b = oaVar;
        this.f157980c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va)) {
            return false;
        }
        va vaVar = (va) obj;
        if (Intrinsics.areEqual(this.f157978a, vaVar.f157978a) && Intrinsics.areEqual(this.f157979b, vaVar.f157979b) && Intrinsics.areEqual(this.f157980c, vaVar.f157980c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157978a.hashCode() * 31;
        int i = 0;
        oa oaVar = this.f157979b;
        if (oaVar == null) {
            hashCode = 0;
        } else {
            hashCode = oaVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f157980c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnAutomationReportOutcome(__typename=");
        sb2.append(this.f157978a);
        sb2.append(", automation=");
        sb2.append(this.f157979b);
        sb2.append(", contentMessages=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f157980c, ")");
    }
}
