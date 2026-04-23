package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g30 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i30 f107572a;

    public g30(i30 i30Var) {
        this.f107572a = i30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g30) && Intrinsics.areEqual(this.f107572a, ((g30) obj).f107572a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i30 i30Var = this.f107572a;
        if (i30Var == null) {
            return 0;
        }
        return i30Var.f108117a.hashCode();
    }

    public final String toString() {
        return "Data(inventoryItems=" + this.f107572a + ")";
    }
}
