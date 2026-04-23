package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f105970a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.el0 f105971b;

    public a4(String __typename, yo1.el0 keywordAffinityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(keywordAffinityFragment, "keywordAffinityFragment");
        this.f105970a = __typename;
        this.f105971b = keywordAffinityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        if (Intrinsics.areEqual(this.f105970a, a4Var.f105970a) && Intrinsics.areEqual(this.f105971b, a4Var.f105971b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105971b.hashCode() + (this.f105970a.hashCode() * 31);
    }

    public final String toString() {
        return "CategoryKeyword(__typename=" + this.f105970a + ", keywordAffinityFragment=" + this.f105971b + ")";
    }
}
