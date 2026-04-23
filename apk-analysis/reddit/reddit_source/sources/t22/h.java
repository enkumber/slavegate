package t22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h extends p {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f141037a;

    public h(h32.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f141037a = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f141037a, ((h) obj).f141037a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141037a.hashCode();
    }

    public final String toString() {
        return "LoadingProps(key=" + this.f141037a + ")";
    }
}
