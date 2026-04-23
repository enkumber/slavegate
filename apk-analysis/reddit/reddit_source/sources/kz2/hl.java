package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hl {

    /* renamed from: a, reason: collision with root package name */
    public final il f107985a;

    /* renamed from: b, reason: collision with root package name */
    public final jl f107986b;

    public hl(il ilVar, jl jlVar) {
        this.f107985a = ilVar;
        this.f107986b = jlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl)) {
            return false;
        }
        hl hlVar = (hl) obj;
        if (Intrinsics.areEqual(this.f107985a, hlVar.f107985a) && Intrinsics.areEqual(this.f107986b, hlVar.f107986b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        il ilVar = this.f107985a;
        if (ilVar == null) {
            hashCode = 0;
        } else {
            hashCode = ilVar.hashCode();
        }
        int i15 = hashCode * 31;
        jl jlVar = this.f107986b;
        if (jlVar != null) {
            i = jlVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Identity(preferences=" + this.f107985a + ", preferencesState=" + this.f107986b + ")";
    }
}
