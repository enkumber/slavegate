package ye1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Map f150642a;

    public c(Map overriddenValues) {
        Intrinsics.checkNotNullParameter(overriddenValues, "overriddenValues");
        this.f150642a = overriddenValues;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f150642a, ((c) obj).f150642a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150642a.hashCode();
    }

    public final String toString() {
        return "PartialMapOverride(overriddenValues=" + this.f150642a + ")";
    }
}
