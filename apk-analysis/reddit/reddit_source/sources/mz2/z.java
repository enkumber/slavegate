package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final y f124027a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f124028b;

    public z(y yVar, a0 a0Var) {
        this.f124027a = yVar;
        this.f124028b = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f124027a, zVar.f124027a) && Intrinsics.areEqual(this.f124028b, zVar.f124028b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        y yVar = this.f124027a;
        if (yVar == null) {
            hashCode = 0;
        } else {
            hashCode = yVar.f123933a.hashCode();
        }
        int i15 = hashCode * 31;
        a0 a0Var = this.f124028b;
        if (a0Var != null) {
            i = a0Var.f121546a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnRedditor(iconSmall=" + this.f124027a + ", snoovatarIcon=" + this.f124028b + ")";
    }
}
