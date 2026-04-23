package l62;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f113202a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f113203b;

    public d(String happeningLbl, boolean z15) {
        Intrinsics.checkNotNullParameter(happeningLbl, "happeningLbl");
        this.f113202a = happeningLbl;
        this.f113203b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f113202a, dVar.f113202a) || this.f113203b != dVar.f113203b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f113203b) + (this.f113202a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Event(happeningLbl=", this.f113202a, ", isLive=", ")", this.f113203b);
    }
}
