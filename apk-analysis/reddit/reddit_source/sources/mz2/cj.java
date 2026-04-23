package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cj {

    /* renamed from: a, reason: collision with root package name */
    public final String f121803a;

    /* renamed from: b, reason: collision with root package name */
    public final ji f121804b;

    public cj(String __typename, ji searchCrosspostBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchCrosspostBehaviorFragment, "searchCrosspostBehaviorFragment");
        this.f121803a = __typename;
        this.f121804b = searchCrosspostBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj)) {
            return false;
        }
        cj cjVar = (cj) obj;
        if (Intrinsics.areEqual(this.f121803a, cjVar.f121803a) && Intrinsics.areEqual(this.f121804b, cjVar.f121804b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121804b.hashCode() + (this.f121803a.hashCode() * 31);
    }

    public final String toString() {
        return "RootThumbnail(__typename=" + this.f121803a + ", searchCrosspostBehaviorFragment=" + this.f121804b + ")";
    }
}
