package l9;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Set f113501a;

    public g(Set possibleTypes) {
        Intrinsics.checkNotNullParameter(possibleTypes, "possibleTypes");
        this.f113501a = possibleTypes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f113501a, ((g) obj).f113501a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113501a.hashCode();
    }

    public final String toString() {
        return "BPossibleTypes(possibleTypes=" + this.f113501a + ')';
    }
}
