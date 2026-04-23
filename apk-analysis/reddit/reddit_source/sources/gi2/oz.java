package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class oz {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94121a;

    /* renamed from: b, reason: collision with root package name */
    public final nz f94122b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94123c;

    public oz(boolean z15, nz nzVar, List list) {
        this.f94121a = z15;
        this.f94122b = nzVar;
        this.f94123c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz)) {
            return false;
        }
        oz ozVar = (oz) obj;
        if (this.f94121a == ozVar.f94121a && Intrinsics.areEqual(this.f94122b, ozVar.f94122b) && Intrinsics.areEqual(this.f94123c, ozVar.f94123c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94121a) * 31;
        int i = 0;
        nz nzVar = this.f94122b;
        if (nzVar == null) {
            hashCode = 0;
        } else {
            hashCode = nzVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f94123c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateProfileFlairTemplate(ok=");
        sb2.append(this.f94121a);
        sb2.append(", flairTemplate=");
        sb2.append(this.f94122b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94123c, ")");
    }
}
