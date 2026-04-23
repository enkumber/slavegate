package t22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g extends p {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f141036a;

    public g(h32.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f141036a = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f141036a, ((g) obj).f141036a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141036a.hashCode();
    }

    public final String toString() {
        return "ErrorProps(key=" + this.f141036a + ")";
    }
}
