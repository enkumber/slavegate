package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uc implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final vc f111271a;

    public uc(vc vcVar) {
        this.f111271a = vcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uc) && Intrinsics.areEqual(this.f111271a, ((uc) obj).f111271a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vc vcVar = this.f111271a;
        if (vcVar == null) {
            return 0;
        }
        return vcVar.hashCode();
    }

    public final String toString() {
        return "Data(discoverBar=" + this.f111271a + ")";
    }
}
