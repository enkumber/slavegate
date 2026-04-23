package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class rx {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f89186a;

    public rx(l9.w0 autoplay) {
        Intrinsics.checkNotNullParameter(autoplay, "autoplay");
        this.f89186a = autoplay;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof rx) || !Intrinsics.areEqual(this.f89186a, ((rx) obj).f89186a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89186a.hashCode();
    }

    public final String toString() {
        return "MobileContextInput(autoplay=" + this.f89186a + ")";
    }
}
