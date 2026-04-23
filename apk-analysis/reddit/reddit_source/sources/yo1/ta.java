package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ta {

    /* renamed from: a, reason: collision with root package name */
    public final String f157319a;

    /* renamed from: b, reason: collision with root package name */
    public final pa f157320b;

    /* renamed from: c, reason: collision with root package name */
    public final List f157321c;

    public ta(String __typename, pa paVar, List list) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157319a = __typename;
        this.f157320b = paVar;
        this.f157321c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta)) {
            return false;
        }
        ta taVar = (ta) obj;
        if (Intrinsics.areEqual(this.f157319a, taVar.f157319a) && Intrinsics.areEqual(this.f157320b, taVar.f157320b) && Intrinsics.areEqual(this.f157321c, taVar.f157321c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157319a.hashCode() * 31;
        int i = 0;
        pa paVar = this.f157320b;
        if (paVar == null) {
            hashCode = 0;
        } else {
            hashCode = paVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f157321c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnAutomationBlockOutcome(__typename=");
        sb2.append(this.f157319a);
        sb2.append(", automation=");
        sb2.append(this.f157320b);
        sb2.append(", contentMessages=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f157321c, ")");
    }
}
