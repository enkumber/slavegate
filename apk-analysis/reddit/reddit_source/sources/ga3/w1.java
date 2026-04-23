package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f92342a;

    public w1(v1 header) {
        Intrinsics.checkNotNullParameter(header, "header");
        this.f92342a = header;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w1) && Intrinsics.areEqual(this.f92342a, ((w1) obj).f92342a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92342a.f92319a.hashCode();
    }

    public final String toString() {
        return "Presentation(header=" + this.f92342a + ")";
    }
}
