package z13;

import d23.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final j f159918a;

    public a(j request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f159918a = request;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f159918a, ((a) obj).f159918a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159918a.hashCode();
    }

    public final String toString() {
        return "LinkEditRequested(request=" + this.f159918a + ")";
    }
}
