package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.r62;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qw {

    /* renamed from: a, reason: collision with root package name */
    public final String f123219a;

    /* renamed from: b, reason: collision with root package name */
    public final r62 f123220b;

    public qw(String __typename, r62 searchChipFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchChipFragment, "searchChipFragment");
        this.f123219a = __typename;
        this.f123220b = searchChipFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw)) {
            return false;
        }
        qw qwVar = (qw) obj;
        if (Intrinsics.areEqual(this.f123219a, qwVar.f123219a) && Intrinsics.areEqual(this.f123220b, qwVar.f123220b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123220b.hashCode() + (this.f123219a.hashCode() * 31);
    }

    public final String toString() {
        return "Chip(__typename=" + this.f123219a + ", searchChipFragment=" + this.f123220b + ")";
    }
}
