package com.reddit.exokit.internal.data.coordinator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final long f36564a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (this.f36564a != ((g) obj).f36564a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36564a);
    }

    public final String toString() {
        return "ClickedToPlay(timestamp=" + this.f36564a + ')';
    }
}
