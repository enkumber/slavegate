package yo1;

import com.reddit.type.AdTakeoverExperience;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q3 {

    /* renamed from: a, reason: collision with root package name */
    public final AdTakeoverExperience f156252a;

    public q3(AdTakeoverExperience experience) {
        Intrinsics.checkNotNullParameter(experience, "experience");
        this.f156252a = experience;
    }

    public final AdTakeoverExperience a() {
        return this.f156252a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q3) && this.f156252a == ((q3) obj).f156252a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156252a.hashCode();
    }

    public final String toString() {
        return "AdTakeover(experience=" + this.f156252a + ")";
    }
}
