package so;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f140426a;

    public b(Throwable th5) {
        this.f140426a = th5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f140426a, ((b) obj).f140426a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th5 = this.f140426a;
        if (th5 == null) {
            return 0;
        }
        return th5.hashCode();
    }

    public final String toString() {
        return sf4.a.m("NetworkError(error=", ")", this.f140426a);
    }
}
