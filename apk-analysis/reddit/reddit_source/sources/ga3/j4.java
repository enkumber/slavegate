package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    public final i4 f92139a;

    public j4(i4 i4Var) {
        Intrinsics.checkNotNullParameter(i4Var, "default");
        this.f92139a = i4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j4) && Intrinsics.areEqual(this.f92139a, ((j4) obj).f92139a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92139a.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92139a + ")";
    }
}
