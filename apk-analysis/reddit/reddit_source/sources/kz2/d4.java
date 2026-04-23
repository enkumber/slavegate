package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106780a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.el0 f106781b;

    public d4(String __typename, yo1.el0 keywordAffinityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(keywordAffinityFragment, "keywordAffinityFragment");
        this.f106780a = __typename;
        this.f106781b = keywordAffinityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        if (Intrinsics.areEqual(this.f106780a, d4Var.f106780a) && Intrinsics.areEqual(this.f106781b, d4Var.f106781b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106781b.hashCode() + (this.f106780a.hashCode() * 31);
    }

    public final String toString() {
        return "KeywordById(__typename=" + this.f106780a + ", keywordAffinityFragment=" + this.f106781b + ")";
    }
}
