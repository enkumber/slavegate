package d33;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f82804a;

    public c1(Boolean bool) {
        this.f82804a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c1) && Intrinsics.areEqual(this.f82804a, ((c1) obj).f82804a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f82804a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "ToggleViewState(filterEnabled=" + this.f82804a + ")";
    }
}
