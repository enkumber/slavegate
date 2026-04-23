package sm1;

import com.reddit.ads.takeover.AdTakeoverExperience;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final AdTakeoverExperience f140003a;

    public n(AdTakeoverExperience experience) {
        Intrinsics.checkNotNullParameter(experience, "experience");
        this.f140003a = experience;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f140003a == ((n) obj).f140003a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140003a.hashCode();
    }

    public final String toString() {
        return "AdPayloadTakeover(experience=" + this.f140003a + ")";
    }
}
