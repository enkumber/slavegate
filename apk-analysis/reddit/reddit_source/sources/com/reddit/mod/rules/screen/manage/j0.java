package com.reddit.mod.rules.screen.manage;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j0 extends k0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56808a;

    public j0(boolean z15) {
        this.f56808a = z15;
    }

    @Override // com.reddit.mod.rules.screen.manage.k0
    public final boolean a() {
        return this.f56808a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && this.f56808a == ((j0) obj).f56808a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f56808a);
    }

    public final String toString() {
        return wh.a.p("LoadingState(autoEnforcementBannerEnabled=", ")", this.f56808a);
    }
}
