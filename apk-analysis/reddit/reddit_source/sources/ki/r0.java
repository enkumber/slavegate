package ki;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f104597a;

    public r0(ArrayList categories) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        this.f104597a = categories;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof r0) || !Intrinsics.areEqual(this.f104597a, ((r0) obj).f104597a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f104597a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("TrophyCase(categories=", ")", this.f104597a);
    }
}
