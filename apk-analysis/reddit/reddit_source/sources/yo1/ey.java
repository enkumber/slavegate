package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ey {

    /* renamed from: a, reason: collision with root package name */
    public final String f152640a;

    /* renamed from: b, reason: collision with root package name */
    public final g22 f152641b;

    public ey(String __typename, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f152640a = __typename;
        this.f152641b = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey)) {
            return false;
        }
        ey eyVar = (ey) obj;
        if (Intrinsics.areEqual(this.f152640a, eyVar.f152640a) && Intrinsics.areEqual(this.f152641b, eyVar.f152641b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152641b.hashCode() + (this.f152640a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRedditor1(__typename=" + this.f152640a + ", redditorAttributesFragment=" + this.f152641b + ")";
    }
}
