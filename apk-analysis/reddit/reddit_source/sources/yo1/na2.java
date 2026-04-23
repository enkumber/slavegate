package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class na2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155359a;

    /* renamed from: b, reason: collision with root package name */
    public final js0 f155360b;

    public na2(String __typename, js0 mediaFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaFragment, "mediaFragment");
        this.f155359a = __typename;
        this.f155360b = mediaFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na2)) {
            return false;
        }
        na2 na2Var = (na2) obj;
        if (Intrinsics.areEqual(this.f155359a, na2Var.f155359a) && Intrinsics.areEqual(this.f155360b, na2Var.f155360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155360b.hashCode() + (this.f155359a.hashCode() * 31);
    }

    public final String toString() {
        return "Media(__typename=" + this.f155359a + ", mediaFragment=" + this.f155360b + ")";
    }
}
