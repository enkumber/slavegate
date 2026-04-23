package fg3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class mq0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f88476a;

    public mq0(ArrayList socialLinks) {
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        this.f88476a = socialLinks;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof mq0) || !Intrinsics.areEqual(this.f88476a, ((mq0) obj).f88476a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88476a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("SetSocialLinksInput(socialLinks=", ")", this.f88476a);
    }
}
