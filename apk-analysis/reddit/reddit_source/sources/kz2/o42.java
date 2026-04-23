package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.kd2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109688a;

    /* renamed from: b, reason: collision with root package name */
    public final kd2 f109689b;

    public o42(String __typename, kd2 socialLinkFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(socialLinkFragment, "socialLinkFragment");
        this.f109688a = __typename;
        this.f109689b = socialLinkFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o42)) {
            return false;
        }
        o42 o42Var = (o42) obj;
        if (Intrinsics.areEqual(this.f109688a, o42Var.f109688a) && Intrinsics.areEqual(this.f109689b, o42Var.f109689b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109689b.hashCode() + (this.f109688a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialLink(__typename=" + this.f109688a + ", socialLinkFragment=" + this.f109689b + ")";
    }
}
