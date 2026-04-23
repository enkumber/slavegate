package d23;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final c f82752a;

    public i(c link) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f82752a = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f82752a, ((i) obj).f82752a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82752a.hashCode();
    }

    public final String toString() {
        return "Edit(link=" + this.f82752a + ")";
    }
}
