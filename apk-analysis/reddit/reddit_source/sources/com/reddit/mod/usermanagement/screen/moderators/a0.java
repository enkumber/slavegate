package com.reddit.mod.usermanagement.screen.moderators;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58920a;

    public a0(boolean z15) {
        this.f58920a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && this.f58920a == ((a0) obj).f58920a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58920a);
    }

    public final String toString() {
        return wh.a.p("RecruitmentEnabledToggled(isEnabled=", ")", this.f58920a);
    }
}
