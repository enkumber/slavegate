package d42;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final np3.d f82885a;

    public g(np3.d items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f82885a = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f82885a, ((g) obj).f82885a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82885a.hashCode();
    }

    public final String toString() {
        return "RichTextMediaDetailsState(items=" + this.f82885a + ")";
    }
}
