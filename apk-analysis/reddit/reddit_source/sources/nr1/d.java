package nr1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final c f125710a;

    /* renamed from: b, reason: collision with root package name */
    public final e f125711b;

    public d(c cVar, e eVar) {
        this.f125710a = cVar;
        this.f125711b = eVar;
    }

    @Override // nr1.f
    public final e a() {
        return this.f125711b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f125710a, dVar.f125710a) && Intrinsics.areEqual(this.f125711b, dVar.f125711b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        c cVar = this.f125710a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.f125709a.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f125711b;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ExitComments(correlation=" + this.f125710a + ", mediaModel=" + this.f125711b + ")";
    }
}
