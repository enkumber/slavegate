package com.reddit.unifiedinbox.impl.home.actions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f81057a;

    public j(boolean z15) {
        this.f81057a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f81057a == ((j) obj).f81057a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f81057a);
    }

    public final String toString() {
        return wh.a.p("UnifiedInboxActionsViewState(shouldHide=", ")", this.f81057a);
    }
}
