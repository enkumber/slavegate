package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.kd2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108414a;

    /* renamed from: b, reason: collision with root package name */
    public final kd2 f108415b;

    public j52(String __typename, kd2 socialLinkFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(socialLinkFragment, "socialLinkFragment");
        this.f108414a = __typename;
        this.f108415b = socialLinkFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j52)) {
            return false;
        }
        j52 j52Var = (j52) obj;
        if (Intrinsics.areEqual(this.f108414a, j52Var.f108414a) && Intrinsics.areEqual(this.f108415b, j52Var.f108415b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108415b.hashCode() + (this.f108414a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialLink(__typename=" + this.f108414a + ", socialLinkFragment=" + this.f108415b + ")";
    }
}
