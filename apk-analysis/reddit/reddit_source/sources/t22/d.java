package t22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d extends p {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f141028a;

    public d(h32.a key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f141028a = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f141028a, ((d) obj).f141028a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + a0.c.f(this.f141028a.hashCode() * 31, 31, true);
    }

    public final String toString() {
        return "BottomControlsProps(key=" + this.f141028a + ", loop=true, showScrubPreview=true)";
    }
}
