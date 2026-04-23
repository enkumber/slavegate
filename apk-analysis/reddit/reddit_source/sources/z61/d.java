package z61;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f160499a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f160500b;

    public d(String subredditId, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f160499a = subredditId;
        this.f160500b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f160499a, dVar.f160499a) && this.f160500b == dVar.f160500b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f160500b) + (this.f160499a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("HideUpsellPathUpdate(subredditId=", this.f160499a, ", shouldHideUpsellPath=", ")", this.f160500b);
    }
}
