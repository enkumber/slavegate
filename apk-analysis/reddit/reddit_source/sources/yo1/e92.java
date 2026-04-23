package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e92 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152429a;

    /* renamed from: b, reason: collision with root package name */
    public final c92 f152430b;

    public e92(String __typename, c92 onSearchFilterOptionListPresentation) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSearchFilterOptionListPresentation, "onSearchFilterOptionListPresentation");
        this.f152429a = __typename;
        this.f152430b = onSearchFilterOptionListPresentation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e92)) {
            return false;
        }
        e92 e92Var = (e92) obj;
        if (Intrinsics.areEqual(this.f152429a, e92Var.f152429a) && Intrinsics.areEqual(this.f152430b, e92Var.f152430b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152430b.hashCode() + (this.f152429a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchFilterOptionListPresentationFragment(__typename=" + this.f152429a + ", onSearchFilterOptionListPresentation=" + this.f152430b + ")";
    }
}
