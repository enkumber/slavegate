package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    public final o3 f139791a;

    public f3(o3 element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f139791a = element;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f3) && Intrinsics.areEqual(this.f139791a, ((f3) obj).f139791a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139791a.hashCode();
    }

    public final String toString() {
        return "Video(element=" + this.f139791a + ")";
    }
}
