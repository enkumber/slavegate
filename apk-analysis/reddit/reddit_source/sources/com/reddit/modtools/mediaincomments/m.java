package com.reddit.modtools.mediaincomments;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f60336a;

    public m(boolean z15) {
        this.f60336a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f60336a == ((m) obj).f60336a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60336a);
    }

    public final String toString() {
        return wh.a.p("ToggleGiphyGifs(enabled=", ")", this.f60336a);
    }
}
