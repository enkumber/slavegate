package w13;

import d23.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final l f146067a;

    public e(l range) {
        Intrinsics.checkNotNullParameter(range, "range");
        this.f146067a = range;
    }

    @Override // w13.f
    public final l a() {
        return this.f146067a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f146067a, ((e) obj).f146067a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146067a.hashCode();
    }

    public final String toString() {
        return "Replacement(range=" + this.f146067a + ")";
    }
}
