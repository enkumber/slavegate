package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157283a;

    /* renamed from: b, reason: collision with root package name */
    public final r5 f157284b;

    public t50(String __typename, r5 analyticsEventPayloadFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(analyticsEventPayloadFragment, "analyticsEventPayloadFragment");
        this.f157283a = __typename;
        this.f157284b = analyticsEventPayloadFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t50)) {
            return false;
        }
        t50 t50Var = (t50) obj;
        if (Intrinsics.areEqual(this.f157283a, t50Var.f157283a) && Intrinsics.areEqual(this.f157284b, t50Var.f157284b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157284b.hashCode() + (this.f157283a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewEvent(__typename=" + this.f157283a + ", analyticsEventPayloadFragment=" + this.f157284b + ")";
    }
}
