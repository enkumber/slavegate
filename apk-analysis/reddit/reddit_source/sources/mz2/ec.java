package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ec {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f121981a;

    public ec(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f121981a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ec) || !Intrinsics.areEqual(this.f121981a, ((ec) obj).f121981a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121981a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Gallery(items=", ")", this.f121981a);
    }
}
