package m82;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f120006a;

    public d(np3.c flairs) {
        Intrinsics.checkNotNullParameter(flairs, "flairs");
        this.f120006a = flairs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f120006a, ((d) obj).f120006a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120006a.hashCode();
    }

    public final String toString() {
        return h.j("Loaded(flairs=", ")", this.f120006a);
    }
}
