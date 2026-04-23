package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151427a;

    /* renamed from: b, reason: collision with root package name */
    public final v70 f151428b;

    public b51(String __typename, v70 flairTemplateFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateFragment, "flairTemplateFragment");
        this.f151427a = __typename;
        this.f151428b = flairTemplateFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b51)) {
            return false;
        }
        b51 b51Var = (b51) obj;
        if (Intrinsics.areEqual(this.f151427a, b51Var.f151427a) && Intrinsics.areEqual(this.f151428b, b51Var.f151428b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151428b.hashCode() + (this.f151427a.hashCode() * 31);
    }

    public final String toString() {
        return "Template(__typename=" + this.f151427a + ", flairTemplateFragment=" + this.f151428b + ")";
    }
}
