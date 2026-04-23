package com.reddit.mod.removalreasons.screen.list;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y implements z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56202a;

    public y(boolean z15) {
        this.f56202a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && this.f56202a == ((y) obj).f56202a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f56202a);
    }

    public final String toString() {
        return wh.a.p("StickySettingsTooltipDismissed(isToggled=", ")", this.f56202a);
    }
}
