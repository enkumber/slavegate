package sh;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final f f139477a;

    public j(f fVar) {
        this.f139477a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f139477a, ((j) obj).f139477a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f fVar = this.f139477a;
        if (fVar == null) {
            return 0;
        }
        return fVar.hashCode();
    }

    public final String toString() {
        return "PostInfoById(linked=" + this.f139477a + ")";
    }
}
