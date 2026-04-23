package com.reddit.mod.screen.newEditAutomation.stackingConditions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f57295a;

    public e(boolean z15) {
        this.f57295a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f57295a == ((e) obj).f57295a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f57295a);
    }

    public final String toString() {
        return wh.a.p("OnAutomationEnabledTrigger(isEnabled=", ")", this.f57295a);
    }
}
