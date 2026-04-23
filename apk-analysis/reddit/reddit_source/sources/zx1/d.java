package zx1;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f163973a;

    public d(np3.c awarders) {
        Intrinsics.checkNotNullParameter(awarders, "awarders");
        this.f163973a = awarders;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f163973a, ((d) obj).f163973a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f163973a.hashCode();
    }

    public final String toString() {
        return h.j("Loaded(awarders=", ")", this.f163973a);
    }
}
