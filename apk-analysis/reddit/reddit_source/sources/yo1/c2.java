package yo1;

import com.reddit.type.AdTakeoverExperience;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    public final AdTakeoverExperience f151715a;

    public c2(AdTakeoverExperience experience) {
        Intrinsics.checkNotNullParameter(experience, "experience");
        this.f151715a = experience;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c2) && this.f151715a == ((c2) obj).f151715a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151715a.hashCode();
    }

    public final String toString() {
        return "AdTakeover(experience=" + this.f151715a + ")";
    }
}
