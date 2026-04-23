package so3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final go3.b f140467a;

    /* renamed from: b, reason: collision with root package name */
    public final g f140468b;

    public i(go3.b classId, g gVar) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        this.f140467a = classId;
        this.f140468b = gVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            if (Intrinsics.areEqual(this.f140467a, ((i) obj).f140467a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140467a.hashCode();
    }
}
