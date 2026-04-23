package com.reddit.exokit.api.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f36446a;

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (this.f36446a != ((e) obj).f36446a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36446a);
    }

    public final String toString() {
        return "ChangeCaptionsSettings(enabled=" + this.f36446a + ')';
    }
}
