package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.kd2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ya {

    /* renamed from: a, reason: collision with root package name */
    public final String f94760a;

    /* renamed from: b, reason: collision with root package name */
    public final kd2 f94761b;

    public ya(String __typename, kd2 socialLinkFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(socialLinkFragment, "socialLinkFragment");
        this.f94760a = __typename;
        this.f94761b = socialLinkFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya)) {
            return false;
        }
        ya yaVar = (ya) obj;
        if (Intrinsics.areEqual(this.f94760a, yaVar.f94760a) && Intrinsics.areEqual(this.f94761b, yaVar.f94761b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94761b.hashCode() + (this.f94760a.hashCode() * 31);
    }

    public final String toString() {
        return "SocialLink(__typename=" + this.f94760a + ", socialLinkFragment=" + this.f94761b + ")";
    }
}
