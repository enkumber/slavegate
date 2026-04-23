package com.reddit.matrix.feature.chat.delegates;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n extends o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f47371a;

    public n(boolean z15) {
        this.f47371a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof n) || this.f47371a != ((n) obj).f47371a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f47371a);
    }

    public final String toString() {
        return wh.a.p("Show(dismissible=", ")", this.f47371a);
    }
}
