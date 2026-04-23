package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class af implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final bf f106053a;

    public af(bf bfVar) {
        this.f106053a = bfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof af) && Intrinsics.areEqual(this.f106053a, ((af) obj).f106053a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bf bfVar = this.f106053a;
        if (bfVar == null) {
            return 0;
        }
        return bfVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f106053a + ")";
    }
}
