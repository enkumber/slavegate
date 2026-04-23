package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g02 {

    /* renamed from: a, reason: collision with root package name */
    public final h02 f152996a;

    public g02(h02 fullImage) {
        Intrinsics.checkNotNullParameter(fullImage, "fullImage");
        this.f152996a = fullImage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g02) && Intrinsics.areEqual(this.f152996a, ((g02) obj).f152996a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152996a.hashCode();
    }

    public final String toString() {
        return "Avatar(fullImage=" + this.f152996a + ")";
    }
}
