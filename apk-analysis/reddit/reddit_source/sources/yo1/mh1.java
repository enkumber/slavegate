package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mh1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f155092a;

    public mh1(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f155092a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof mh1) || !Intrinsics.areEqual(this.f155092a, ((mh1) obj).f155092a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f155092a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Gallery(items=", ")", this.f155092a);
    }
}
