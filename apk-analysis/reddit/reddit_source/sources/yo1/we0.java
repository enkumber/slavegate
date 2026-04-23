package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class we0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158337a;

    /* renamed from: b, reason: collision with root package name */
    public final ue0 f158338b;

    /* renamed from: c, reason: collision with root package name */
    public final ve0 f158339c;

    /* renamed from: d, reason: collision with root package name */
    public final sf0 f158340d;

    public we0(String id5, ue0 ue0Var, ve0 ve0Var, sf0 sf0Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158337a = id5;
        this.f158338b = ue0Var;
        this.f158339c = ve0Var;
        this.f158340d = sf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we0)) {
            return false;
        }
        we0 we0Var = (we0) obj;
        if (Intrinsics.areEqual(this.f158337a, we0Var.f158337a) && Intrinsics.areEqual(this.f158338b, we0Var.f158338b) && Intrinsics.areEqual(this.f158339c, we0Var.f158339c) && Intrinsics.areEqual(this.f158340d, we0Var.f158340d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f158337a.hashCode() * 31;
        int i = 0;
        ue0 ue0Var = this.f158338b;
        if (ue0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ue0Var.f157693a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ve0 ve0Var = this.f158339c;
        if (ve0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ve0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        sf0 sf0Var = this.f158340d;
        if (sf0Var != null) {
            i = sf0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Awarding(id=" + this.f158337a + ", award=" + this.f158338b + ", awarderInfo=" + this.f158339c + ", target=" + this.f158340d + ")";
    }
}
