package com.reddit.mod.rules.screen.details;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56426a;

    public a(boolean z15) {
        this.f56426a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f56426a == ((a) obj).f56426a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f56426a);
    }

    public final String toString() {
        return wh.a.p("AutoEnforceEnabledToggled(target=", ")", this.f56426a);
    }
}
