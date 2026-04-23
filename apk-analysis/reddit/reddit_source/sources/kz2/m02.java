package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m02 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109132a;

    public m02(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f109132a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m02) || !Intrinsics.areEqual(this.f109132a, ((m02) obj).f109132a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109132a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Gallery(items=", ")", this.f109132a);
    }
}
