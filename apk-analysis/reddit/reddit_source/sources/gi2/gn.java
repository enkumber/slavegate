package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.kd2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gn {

    /* renamed from: a, reason: collision with root package name */
    public final String f93540a;

    /* renamed from: b, reason: collision with root package name */
    public final kd2 f93541b;

    public gn(String __typename, kd2 socialLinkFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(socialLinkFragment, "socialLinkFragment");
        this.f93540a = __typename;
        this.f93541b = socialLinkFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn)) {
            return false;
        }
        gn gnVar = (gn) obj;
        if (Intrinsics.areEqual(this.f93540a, gnVar.f93540a) && Intrinsics.areEqual(this.f93541b, gnVar.f93541b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93541b.hashCode() + (this.f93540a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialLink(__typename=" + this.f93540a + ", socialLinkFragment=" + this.f93541b + ")";
    }
}
