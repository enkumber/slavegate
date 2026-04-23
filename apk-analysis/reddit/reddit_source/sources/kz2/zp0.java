package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zp0 {

    /* renamed from: a, reason: collision with root package name */
    public final aq0 f112708a;

    public zp0(aq0 aq0Var) {
        this.f112708a = aq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zp0) && Intrinsics.areEqual(this.f112708a, ((zp0) obj).f112708a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        aq0 aq0Var = this.f112708a;
        if (aq0Var == null) {
            return 0;
        }
        return aq0Var.f106129a.hashCode();
    }

    public final String toString() {
        return "Identity(preferences=" + this.f112708a + ")";
    }
}
