package gs1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends d {

    /* renamed from: c, reason: collision with root package name */
    public final String f95221c;

    public b(String bytesDebugSignature) {
        Intrinsics.checkNotNullParameter(bytesDebugSignature, "bytesDebugSignature");
        this.f95221c = bytesDebugSignature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f95221c, ((b) obj).f95221c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95221c.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(bytesDebugSignature=", this.f95221c, ")");
    }
}
