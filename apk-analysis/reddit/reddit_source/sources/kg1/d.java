package kg1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final k f104439a;

    /* renamed from: b, reason: collision with root package name */
    public final k f104440b;

    /* renamed from: c, reason: collision with root package name */
    public final k f104441c;

    public d(k kVar, k kVar2, k kVar3) {
        this.f104439a = kVar;
        this.f104440b = kVar2;
        this.f104441c = kVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f104439a, dVar.f104439a) && Intrinsics.areEqual(this.f104440b, dVar.f104440b) && Intrinsics.areEqual(this.f104441c, dVar.f104441c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        k kVar = this.f104439a;
        if (kVar == null) {
            hashCode = 0;
        } else {
            hashCode = kVar.hashCode();
        }
        int i15 = hashCode * 31;
        k kVar2 = this.f104440b;
        if (kVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        k kVar3 = this.f104441c;
        if (kVar3 != null) {
            i = kVar3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Footer(primarySection=" + this.f104439a + ", secondarySection=" + this.f104440b + ", tertiarySection=" + this.f104441c + ")";
    }
}
