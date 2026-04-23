package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.kd2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ai {

    /* renamed from: a, reason: collision with root package name */
    public final String f93145a;

    /* renamed from: b, reason: collision with root package name */
    public final kd2 f93146b;

    public ai(String __typename, kd2 socialLinkFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(socialLinkFragment, "socialLinkFragment");
        this.f93145a = __typename;
        this.f93146b = socialLinkFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai)) {
            return false;
        }
        ai aiVar = (ai) obj;
        if (Intrinsics.areEqual(this.f93145a, aiVar.f93145a) && Intrinsics.areEqual(this.f93146b, aiVar.f93146b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93146b.hashCode() + (this.f93145a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialLink(__typename=" + this.f93145a + ", socialLinkFragment=" + this.f93146b + ")";
    }
}
