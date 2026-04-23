package com.reddit.modrecruitment.impl.screen.applicants;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f59775a;

    public h(boolean z15) {
        this.f59775a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f59775a == ((h) obj).f59775a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f59775a);
    }

    public final String toString() {
        return wh.a.p("OnSendRejectionMessageChanged(value=", ")", this.f59775a);
    }
}
