package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ua {

    /* renamed from: a, reason: collision with root package name */
    public final String f157653a;

    /* renamed from: b, reason: collision with root package name */
    public final na f157654b;

    /* renamed from: c, reason: collision with root package name */
    public final List f157655c;

    public ua(String __typename, na naVar, List list) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157653a = __typename;
        this.f157654b = naVar;
        this.f157655c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua)) {
            return false;
        }
        ua uaVar = (ua) obj;
        if (Intrinsics.areEqual(this.f157653a, uaVar.f157653a) && Intrinsics.areEqual(this.f157654b, uaVar.f157654b) && Intrinsics.areEqual(this.f157655c, uaVar.f157655c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157653a.hashCode() * 31;
        int i = 0;
        na naVar = this.f157654b;
        if (naVar == null) {
            hashCode = 0;
        } else {
            hashCode = naVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f157655c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnAutomationInformOutcome(__typename=");
        sb2.append(this.f157653a);
        sb2.append(", automation=");
        sb2.append(this.f157654b);
        sb2.append(", contentMessages=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f157655c, ")");
    }
}
