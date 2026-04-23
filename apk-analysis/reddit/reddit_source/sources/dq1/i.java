package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final uj.a f83920a;

    public i(uj.a aVar) {
        this.f83920a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f83920a, ((i) obj).f83920a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uj.a aVar = this.f83920a;
        if (aVar == null) {
            return 0;
        }
        return aVar.f143536a.hashCode();
    }

    public final String toString() {
        return "PostUnitAdSupplementaryText(disclaimerTextUiModel=" + this.f83920a + ")";
    }
}
