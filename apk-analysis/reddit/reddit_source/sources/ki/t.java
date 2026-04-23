package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final x f104614a;

    /* renamed from: b, reason: collision with root package name */
    public final x f104615b;

    public t(x eligible, x unlocked) {
        Intrinsics.checkNotNullParameter(eligible, "eligible");
        Intrinsics.checkNotNullParameter(unlocked, "unlocked");
        this.f104614a = eligible;
        this.f104615b = unlocked;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f104614a, tVar.f104614a) && Intrinsics.areEqual(this.f104615b, tVar.f104615b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104615b.hashCode() + (this.f104614a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunitiesData(eligible=" + this.f104614a + ", unlocked=" + this.f104615b + ")";
    }
}
