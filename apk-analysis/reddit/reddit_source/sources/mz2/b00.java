package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.r62;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121643a;

    /* renamed from: b, reason: collision with root package name */
    public final r62 f121644b;

    public b00(String __typename, r62 searchChipFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchChipFragment, "searchChipFragment");
        this.f121643a = __typename;
        this.f121644b = searchChipFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b00)) {
            return false;
        }
        b00 b00Var = (b00) obj;
        if (Intrinsics.areEqual(this.f121643a, b00Var.f121643a) && Intrinsics.areEqual(this.f121644b, b00Var.f121644b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121644b.hashCode() + (this.f121643a.hashCode() * 31);
    }

    public final String toString() {
        return "Chip(__typename=" + this.f121643a + ", searchChipFragment=" + this.f121644b + ")";
    }
}
