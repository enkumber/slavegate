package com.reddit.mod.usercard.screen.card;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58667a;

    public s(boolean z15) {
        this.f58667a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof s) || this.f58667a != ((s) obj).f58667a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58667a);
    }

    public final String toString() {
        return wh.a.p("UnApproveModal(showUnApproveModal=", ")", this.f58667a);
    }
}
