package s03;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Map f138371a;

    public d(Map attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f138371a = attributes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f138371a, ((d) obj).f138371a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138371a.hashCode();
    }

    public final String toString() {
        return "AnalyticsStorageState(attributes=" + this.f138371a + ")";
    }
}
