package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class la2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f154744a;

    public la2(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f154744a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof la2) || !Intrinsics.areEqual(this.f154744a, ((la2) obj).f154744a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f154744a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Gallery(items=", ")", this.f154744a);
    }
}
