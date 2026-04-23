package com.reddit.exokit.api.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f36444a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f36444a != ((d) obj).f36444a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36444a);
    }

    public final String toString() {
        return "ChangeAutoplaySetting(autoplay=" + this.f36444a + ')';
    }
}
