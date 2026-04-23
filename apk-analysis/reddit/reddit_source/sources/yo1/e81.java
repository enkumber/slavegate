package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e81 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f152413a;

    public e81(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f152413a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e81) || !Intrinsics.areEqual(this.f152413a, ((e81) obj).f152413a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f152413a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Gallery(items=", ")", this.f152413a);
    }
}
