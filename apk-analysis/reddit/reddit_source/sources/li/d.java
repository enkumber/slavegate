package li;

import ki.z;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f113871a;

    public d(String image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f113871a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f113871a, ((d) obj).f113871a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113871a.hashCode();
    }

    public final String toString() {
        return a0.c.m("TimelineReward(image=", z.a(this.f113871a), ")");
    }
}
