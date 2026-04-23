package com.reddit.safety.filters.screen.settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f69536a;

    public e(boolean z15) {
        this.f69536a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f69536a == ((e) obj).f69536a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f69536a);
    }

    public final String toString() {
        return wh.a.p("OnHideReportsToggleChange(value=", ")", this.f69536a);
    }
}
