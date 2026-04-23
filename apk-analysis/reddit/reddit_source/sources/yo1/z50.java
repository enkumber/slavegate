package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159240a;

    /* renamed from: b, reason: collision with root package name */
    public final r5 f159241b;

    public z50(String __typename, r5 analyticsEventPayloadFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(analyticsEventPayloadFragment, "analyticsEventPayloadFragment");
        this.f159240a = __typename;
        this.f159241b = analyticsEventPayloadFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z50)) {
            return false;
        }
        z50 z50Var = (z50) obj;
        if (Intrinsics.areEqual(this.f159240a, z50Var.f159240a) && Intrinsics.areEqual(this.f159241b, z50Var.f159241b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159241b.hashCode() + (this.f159240a.hashCode() * 31);
    }

    public final String toString() {
        return "ClickEvent(__typename=" + this.f159240a + ", analyticsEventPayloadFragment=" + this.f159241b + ")";
    }
}
