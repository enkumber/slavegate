package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jr {

    /* renamed from: a, reason: collision with root package name */
    public final String f108533a;

    /* renamed from: b, reason: collision with root package name */
    public final er f108534b;

    /* renamed from: c, reason: collision with root package name */
    public final gr f108535c;

    /* renamed from: d, reason: collision with root package name */
    public final dr f108536d;

    public jr(String __typename, er erVar, gr grVar, dr drVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108533a = __typename;
        this.f108534b = erVar;
        this.f108535c = grVar;
        this.f108536d = drVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr)) {
            return false;
        }
        jr jrVar = (jr) obj;
        if (Intrinsics.areEqual(this.f108533a, jrVar.f108533a) && Intrinsics.areEqual(this.f108534b, jrVar.f108534b) && Intrinsics.areEqual(this.f108535c, jrVar.f108535c) && Intrinsics.areEqual(this.f108536d, jrVar.f108536d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f108533a.hashCode() * 31;
        int i = 0;
        er erVar = this.f108534b;
        if (erVar == null) {
            hashCode = 0;
        } else {
            hashCode = erVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        gr grVar = this.f108535c;
        if (grVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = grVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        dr drVar = this.f108536d;
        if (drVar != null) {
            i = drVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f108533a + ", onRedditor=" + this.f108534b + ", onUnavailableRedditor=" + this.f108535c + ", onDeletedRedditor=" + this.f108536d + ")";
    }
}
