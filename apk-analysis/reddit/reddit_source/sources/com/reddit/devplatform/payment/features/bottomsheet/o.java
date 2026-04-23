package com.reddit.devplatform.payment.features.bottomsheet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f34817a;

    public o(boolean z15) {
        this.f34817a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof o) || this.f34817a != ((o) obj).f34817a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34817a);
    }

    public final String toString() {
        return wh.a.p("DismissSheet(completed=", ")", this.f34817a);
    }
}
