package f52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f86196a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f86197b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f86198c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f86199d;

    public a(c cVar, np3.c cVar2, np3.c cVar3, boolean z15) {
        this.f86196a = cVar;
        this.f86197b = cVar2;
        this.f86198c = cVar3;
        this.f86199d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f86196a, aVar.f86196a) && Intrinsics.areEqual(this.f86197b, aVar.f86197b) && Intrinsics.areEqual(this.f86198c, aVar.f86198c) && this.f86199d == aVar.f86199d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        c cVar = this.f86196a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i15 = hashCode * 31;
        np3.c cVar2 = this.f86197b;
        if (cVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        np3.c cVar3 = this.f86198c;
        if (cVar3 != null) {
            i = cVar3.hashCode();
        }
        return Boolean.hashCode(this.f86199d) + ((i16 + i) * 31);
    }

    public final String toString() {
        return "ActionHistoryPostInfoUiModel(lastAction=" + this.f86196a + ", reports=" + this.f86197b + ", safetyFilters=" + this.f86198c + ", reportsIgnored=" + this.f86199d + ")";
    }
}
