package fa1;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f86495a;

    /* renamed from: b, reason: collision with root package name */
    public final int f86496b;

    public c(String value, int i) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f86495a = value;
        this.f86496b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f86495a, cVar.f86495a) && this.f86496b == cVar.f86496b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f86496b) + (this.f86495a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f86496b, "DevvitTruncatableString(value=", this.f86495a, ", truncatedByteCount=", ")");
    }
}
