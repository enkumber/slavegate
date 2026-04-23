package com.reddit.modtools.mediaincomments;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f60337a;

    public n(boolean z15) {
        this.f60337a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f60337a == ((n) obj).f60337a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60337a);
    }

    public final String toString() {
        return wh.a.p("ToggleUploadingGifs(enabled=", ")", this.f60337a);
    }
}
