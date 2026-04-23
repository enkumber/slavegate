package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jj {

    /* renamed from: a, reason: collision with root package name */
    public final vi f154142a;

    public jj(vi viVar) {
        this.f154142a = viVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jj) && Intrinsics.areEqual(this.f154142a, ((jj) obj).f154142a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vi viVar = this.f154142a;
        if (viVar == null) {
            return 0;
        }
        return viVar.hashCode();
    }

    public final String toString() {
        return "ThumbnailV2(image=" + this.f154142a + ")";
    }
}
