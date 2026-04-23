package g0;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final j1.h f91221a;

    /* renamed from: b, reason: collision with root package name */
    public j1.h f91222b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f91223c = false;

    /* renamed from: d, reason: collision with root package name */
    public d f91224d = null;

    public p(j1.h hVar, j1.h hVar2) {
        this.f91221a = hVar;
        this.f91222b = hVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f91221a, pVar.f91221a) && Intrinsics.areEqual(this.f91222b, pVar.f91222b) && this.f91223c == pVar.f91223c && Intrinsics.areEqual(this.f91224d, pVar.f91224d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f((this.f91222b.hashCode() + (this.f91221a.hashCode() * 31)) * 31, 31, this.f91223c);
        d dVar = this.f91224d;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f91221a) + ", substitution=" + ((Object) this.f91222b) + ", isShowingSubstitution=" + this.f91223c + ", layoutCache=" + this.f91224d + ')';
    }
}
