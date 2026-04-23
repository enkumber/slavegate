package com.reddit.reply.composer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m extends v {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f67655a;

    public m(boolean z15) {
        this.f67655a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f67655a == ((m) obj).f67655a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67655a);
    }

    public final String toString() {
        return wh.a.p("MediaRemoved(isVideo=", ")", this.f67655a);
    }
}
