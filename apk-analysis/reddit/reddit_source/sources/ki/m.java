package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f104566a;

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            if (!Intrinsics.areEqual(this.f104566a, ((m) obj).f104566a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104566a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Deeplink(url=", this.f104566a, ")");
    }
}
