package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class xc {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94698a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94699b;

    /* renamed from: c, reason: collision with root package name */
    public final vc f94700c;

    /* renamed from: d, reason: collision with root package name */
    public final List f94701d;

    public xc(boolean z15, List list, vc vcVar, List list2) {
        this.f94698a = z15;
        this.f94699b = list;
        this.f94700c = vcVar;
        this.f94701d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc)) {
            return false;
        }
        xc xcVar = (xc) obj;
        if (this.f94698a == xcVar.f94698a && Intrinsics.areEqual(this.f94699b, xcVar.f94699b) && Intrinsics.areEqual(this.f94700c, xcVar.f94700c) && Intrinsics.areEqual(this.f94701d, xcVar.f94701d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f94698a) * 31;
        int i = 0;
        List list = this.f94699b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        vc vcVar = this.f94700c;
        if (vcVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vcVar.f94569a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list2 = this.f94701d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("EndPostEvent(ok=", ", errors=", this.f94699b, ", content=", this.f94698a);
        t2.append(this.f94700c);
        t2.append(", fieldErrors=");
        t2.append(this.f94701d);
        t2.append(")");
        return t2.toString();
    }
}
