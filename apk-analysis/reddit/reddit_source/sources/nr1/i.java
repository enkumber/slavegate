package nr1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements f {

    /* renamed from: a, reason: collision with root package name */
    public final c f125723a;

    /* renamed from: b, reason: collision with root package name */
    public final e f125724b;

    public i(c cVar, e eVar) {
        this.f125723a = cVar;
        this.f125724b = eVar;
    }

    @Override // nr1.f
    public final e a() {
        return this.f125724b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f125723a, iVar.f125723a) && Intrinsics.areEqual(this.f125724b, iVar.f125724b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        c cVar = this.f125723a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.f125709a.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f125724b;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "FullScreenComments(correlation=" + this.f125723a + ", mediaModel=" + this.f125724b + ")";
    }
}
