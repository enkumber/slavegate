package com.reddit.mod.rules.screen.manage;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h0 extends k0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56796a;

    public h0(boolean z15) {
        this.f56796a = z15;
    }

    @Override // com.reddit.mod.rules.screen.manage.k0
    public final boolean a() {
        return this.f56796a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && this.f56796a == ((h0) obj).f56796a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f56796a);
    }

    public final String toString() {
        return wh.a.p("Empty(autoEnforcementBannerEnabled=", ")", this.f56796a);
    }
}
