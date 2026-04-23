package nr1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final c f125702a;

    /* renamed from: b, reason: collision with root package name */
    public final e f125703b;

    public a(c cVar, e eVar) {
        this.f125702a = cVar;
        this.f125703b = eVar;
    }

    @Override // nr1.f
    public final e a() {
        return this.f125703b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f125702a, aVar.f125702a) && Intrinsics.areEqual(this.f125703b, aVar.f125703b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        c cVar = this.f125702a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.f125709a.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f125703b;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ChangedPageType(correlation=" + this.f125702a + ", mediaModel=" + this.f125703b + ")";
    }
}
