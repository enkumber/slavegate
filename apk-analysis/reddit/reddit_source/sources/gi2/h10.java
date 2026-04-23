package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.kd2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93567a;

    /* renamed from: b, reason: collision with root package name */
    public final kd2 f93568b;

    public h10(String __typename, kd2 socialLinkFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(socialLinkFragment, "socialLinkFragment");
        this.f93567a = __typename;
        this.f93568b = socialLinkFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h10)) {
            return false;
        }
        h10 h10Var = (h10) obj;
        if (Intrinsics.areEqual(this.f93567a, h10Var.f93567a) && Intrinsics.areEqual(this.f93568b, h10Var.f93568b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93568b.hashCode() + (this.f93567a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialLink(__typename=" + this.f93567a + ", socialLinkFragment=" + this.f93568b + ")";
    }
}
