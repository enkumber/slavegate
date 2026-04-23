package c71;

import kotlin.jvm.internal.Intrinsics;
import kz2.u32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final u32 f18417a;

    public b(u32 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f18417a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f18417a, ((b) obj).f18417a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18417a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.f18417a + ")";
    }
}
