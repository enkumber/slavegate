package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ym2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159072a;

    /* renamed from: b, reason: collision with root package name */
    public final gm2 f159073b;

    public ym2(String __typename, gm2 temporaryEventConfigFull) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(temporaryEventConfigFull, "temporaryEventConfigFull");
        this.f159072a = __typename;
        this.f159073b = temporaryEventConfigFull;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym2)) {
            return false;
        }
        ym2 ym2Var = (ym2) obj;
        if (Intrinsics.areEqual(this.f159072a, ym2Var.f159072a) && Intrinsics.areEqual(this.f159073b, ym2Var.f159073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159073b.hashCode() + (this.f159072a.hashCode() * 31);
    }

    public final String toString() {
        return "Config(__typename=" + this.f159072a + ", temporaryEventConfigFull=" + this.f159073b + ")";
    }
}
