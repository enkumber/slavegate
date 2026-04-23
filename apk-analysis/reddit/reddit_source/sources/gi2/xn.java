package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xn {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94716a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94717b;

    /* renamed from: c, reason: collision with root package name */
    public final wn f94718c;

    public xn(boolean z15, List list, wn wnVar) {
        this.f94716a = z15;
        this.f94717b = list;
        this.f94718c = wnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn)) {
            return false;
        }
        xn xnVar = (xn) obj;
        if (this.f94716a == xnVar.f94716a && Intrinsics.areEqual(this.f94717b, xnVar.f94717b) && Intrinsics.areEqual(this.f94718c, xnVar.f94718c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94716a) * 31;
        int i = 0;
        List list = this.f94717b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        wn wnVar = this.f94718c;
        if (wnVar != null) {
            i = wnVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("SubmitScheduledPost(ok=", ", errors=", this.f94717b, ", post=", this.f94716a);
        t2.append(this.f94718c);
        t2.append(")");
        return t2.toString();
    }
}
