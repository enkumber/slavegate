package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gu implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final iu f107764a;

    public gu(iu iuVar) {
        this.f107764a = iuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gu) && Intrinsics.areEqual(this.f107764a, ((gu) obj).f107764a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        iu iuVar = this.f107764a;
        if (iuVar == null) {
            return 0;
        }
        return iuVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f107764a + ")";
    }
}
