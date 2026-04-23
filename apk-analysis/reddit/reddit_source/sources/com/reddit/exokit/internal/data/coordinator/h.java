package com.reddit.exokit.internal.data.coordinator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final long f36565a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f36565a != ((h) obj).f36565a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f36565a);
    }

    public final String toString() {
        return "ClickedToReplay(timestamp=" + this.f36565a + ')';
    }
}
