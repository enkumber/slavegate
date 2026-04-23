package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151023a;

    /* renamed from: b, reason: collision with root package name */
    public final r5 f151024b;

    public a60(String __typename, r5 analyticsEventPayloadFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(analyticsEventPayloadFragment, "analyticsEventPayloadFragment");
        this.f151023a = __typename;
        this.f151024b = analyticsEventPayloadFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a60)) {
            return false;
        }
        a60 a60Var = (a60) obj;
        if (Intrinsics.areEqual(this.f151023a, a60Var.f151023a) && Intrinsics.areEqual(this.f151024b, a60Var.f151024b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151024b.hashCode() + (this.f151023a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewEvent(__typename=" + this.f151023a + ", analyticsEventPayloadFragment=" + this.f151024b + ")";
    }
}
