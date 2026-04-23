package com.reddit.exokit.api.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f36466a;

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            if (this.f36466a != ((o) obj).f36466a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36466a);
    }

    public final String toString() {
        return "ToggleCaptions(enabled=" + this.f36466a + ')';
    }
}
