package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class th implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ci f111036a;

    public th(ci ciVar) {
        this.f111036a = ciVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof th) && Intrinsics.areEqual(this.f111036a, ((th) obj).f111036a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ci ciVar = this.f111036a;
        if (ciVar == null) {
            return 0;
        }
        return ciVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f111036a + ")";
    }
}
