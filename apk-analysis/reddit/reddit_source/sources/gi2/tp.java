package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tp implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final vp f94456a;

    public tp(vp updateAdHideState) {
        Intrinsics.checkNotNullParameter(updateAdHideState, "updateAdHideState");
        this.f94456a = updateAdHideState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tp) && Intrinsics.areEqual(this.f94456a, ((tp) obj).f94456a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94456a.hashCode();
    }

    public final String toString() {
        return "Data(updateAdHideState=" + this.f94456a + ")";
    }
}
