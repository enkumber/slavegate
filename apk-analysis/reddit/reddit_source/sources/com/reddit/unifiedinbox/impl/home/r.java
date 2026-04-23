package com.reddit.unifiedinbox.impl.home;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r extends s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f81092a;

    public r(boolean z15) {
        this.f81092a = z15;
    }

    @Override // com.reddit.unifiedinbox.impl.home.s
    public final boolean a() {
        return this.f81092a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && this.f81092a == ((r) obj).f81092a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f81092a);
    }

    public final String toString() {
        return wh.a.p("Notifications(hasActivity=", ")", this.f81092a);
    }
}
