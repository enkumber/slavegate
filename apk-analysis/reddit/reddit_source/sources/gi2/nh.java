package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nh {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94022a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94023b;

    /* renamed from: c, reason: collision with root package name */
    public final qh f94024c;

    /* renamed from: d, reason: collision with root package name */
    public final String f94025d;

    public nh(boolean z15, List list, qh qhVar, String str) {
        this.f94022a = z15;
        this.f94023b = list;
        this.f94024c = qhVar;
        this.f94025d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nh)) {
            return false;
        }
        nh nhVar = (nh) obj;
        if (this.f94022a == nhVar.f94022a && Intrinsics.areEqual(this.f94023b, nhVar.f94023b) && Intrinsics.areEqual(this.f94024c, nhVar.f94024c) && Intrinsics.areEqual(this.f94025d, nhVar.f94025d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f94022a) * 31;
        int i = 0;
        List list = this.f94023b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        qh qhVar = this.f94024c;
        if (qhVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = qhVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f94025d;
        if (str != null) {
            i = str.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CreateProfileStructuredStylesUploadLease(ok=", ", errors=", this.f94023b, ", uploadLease=", this.f94022a);
        t2.append(this.f94024c);
        t2.append(", websocketUrl=");
        t2.append(this.f94025d);
        t2.append(")");
        return t2.toString();
    }
}
