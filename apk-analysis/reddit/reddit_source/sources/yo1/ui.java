package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ui {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f157726a;

    public ui(ArrayList items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f157726a = items;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ui) || !Intrinsics.areEqual(this.f157726a, ((ui) obj).f157726a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f157726a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Gallery(items=", ")", this.f157726a);
    }
}
