package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.u70;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93186a;

    /* renamed from: b, reason: collision with root package name */
    public final u70 f93187b;

    public b5(String __typename, u70 flairTemplate) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplate, "flairTemplate");
        this.f93186a = __typename;
        this.f93187b = flairTemplate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5)) {
            return false;
        }
        b5 b5Var = (b5) obj;
        if (Intrinsics.areEqual(this.f93186a, b5Var.f93186a) && Intrinsics.areEqual(this.f93187b, b5Var.f93187b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93187b.hashCode() + (this.f93186a.hashCode() * 31);
    }

    public final String toString() {
        return "FlairTemplate(__typename=" + this.f93186a + ", flairTemplate=" + this.f93187b + ")";
    }
}
