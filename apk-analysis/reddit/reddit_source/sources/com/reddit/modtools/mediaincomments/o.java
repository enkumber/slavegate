package com.reddit.modtools.mediaincomments;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f60338a;

    public o(boolean z15) {
        this.f60338a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && this.f60338a == ((o) obj).f60338a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60338a);
    }

    public final String toString() {
        return wh.a.p("ToggleUploadingImages(enabled=", ")", this.f60338a);
    }
}
