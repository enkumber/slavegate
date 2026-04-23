package au1;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f12770a;

    public b(Function0 boundsProvider) {
        Intrinsics.checkNotNullParameter(boundsProvider, "boundsProvider");
        this.f12770a = boundsProvider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f12770a, ((b) obj).f12770a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12770a.hashCode();
    }

    public final String toString() {
        return "CustomBounds(boundsProvider=" + this.f12770a + ")";
    }
}
