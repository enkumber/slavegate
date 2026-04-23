package com.reddit.accessibility.screens.screenreadercustomization;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f22799a;

    public e(boolean z15) {
        this.f22799a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f22799a == ((e) obj).f22799a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22799a);
    }

    public final String toString() {
        return wh.a.p("EnableCustomizationCheckedChange(checked=", ")", this.f22799a);
    }
}
