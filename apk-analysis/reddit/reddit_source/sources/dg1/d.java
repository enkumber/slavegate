package dg1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final j f83431a;

    /* renamed from: b, reason: collision with root package name */
    public final j f83432b;

    /* renamed from: c, reason: collision with root package name */
    public final j f83433c;

    public d(j jVar, j jVar2, j jVar3) {
        this.f83431a = jVar;
        this.f83432b = jVar2;
        this.f83433c = jVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f83431a, dVar.f83431a) && Intrinsics.areEqual(this.f83432b, dVar.f83432b) && Intrinsics.areEqual(this.f83433c, dVar.f83433c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        j jVar = this.f83431a;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        int i15 = hashCode * 31;
        j jVar2 = this.f83432b;
        if (jVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        j jVar3 = this.f83433c;
        if (jVar3 != null) {
            i = jVar3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Footer(primarySection=" + this.f83431a + ", secondarySection=" + this.f83432b + ", tertiarySection=" + this.f83433c + ")";
    }
}
