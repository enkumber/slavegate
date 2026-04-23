package ki1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements u {

    /* renamed from: a, reason: collision with root package name */
    public final List f104652a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (!Intrinsics.areEqual(this.f104652a, ((g) obj).f104652a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104652a.hashCode();
    }

    public final String toString() {
        return "Cues(cues=" + this.f104652a + ')';
    }
}
