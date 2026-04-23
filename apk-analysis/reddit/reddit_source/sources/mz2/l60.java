package mz2;

import com.reddit.type.DestinationSurface;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l60 {

    /* renamed from: a, reason: collision with root package name */
    public final DestinationSurface f122632a;

    public l60(DestinationSurface surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        this.f122632a = surface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l60) && this.f122632a == ((l60) obj).f122632a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122632a.hashCode();
    }

    public final String toString() {
        return "OnAchievementCTADestinationSurface(surface=" + this.f122632a + ")";
    }
}
