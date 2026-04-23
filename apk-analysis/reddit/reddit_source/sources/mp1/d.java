package mp1;

import com.reddit.domain.model.sociallink.SocialLink;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final SocialLink f121194a;

    public d(SocialLink socialLink) {
        Intrinsics.checkNotNullParameter(socialLink, "socialLink");
        this.f121194a = socialLink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f121194a, ((d) obj).f121194a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121194a.hashCode();
    }

    public final String toString() {
        return "SocialLinkModel(socialLink=" + this.f121194a + ")";
    }
}
