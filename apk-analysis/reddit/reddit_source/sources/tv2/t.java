package tv2;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements u {

    /* renamed from: a, reason: collision with root package name */
    public final Set f142331a;

    public t(Set keywords) {
        Intrinsics.checkNotNullParameter(keywords, "keywords");
        this.f142331a = keywords;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f142331a, ((t) obj).f142331a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142331a.hashCode();
    }

    public final String toString() {
        return "Success(keywords=" + this.f142331a + ")";
    }
}
