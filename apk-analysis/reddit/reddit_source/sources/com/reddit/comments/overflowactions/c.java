package com.reddit.comments.overflowactions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f31557a;

    public c(boolean z15) {
        this.f31557a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || this.f31557a != ((c) obj).f31557a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31557a);
    }

    public final String toString() {
        return wh.a.p("OnDismissBottomSheet(dismissedWithoutAction=", ")", this.f31557a);
    }
}
