package zc2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f160919a;

    /* renamed from: b, reason: collision with root package name */
    public final List f160920b;

    public z(ArrayList activeModerators, List lastModActions) {
        Intrinsics.checkNotNullParameter(activeModerators, "activeModerators");
        Intrinsics.checkNotNullParameter(lastModActions, "lastModActions");
        this.f160919a = activeModerators;
        this.f160920b = lastModActions;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                if (!Intrinsics.areEqual(this.f160919a, zVar.f160919a) || !Intrinsics.areEqual(this.f160920b, zVar.f160920b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f160920b.hashCode() + (this.f160919a.hashCode() * 31);
    }

    public final String toString() {
        return "RecentModActivityResult(activeModerators=" + this.f160919a + ", lastModActions=" + this.f160920b + ")";
    }
}
