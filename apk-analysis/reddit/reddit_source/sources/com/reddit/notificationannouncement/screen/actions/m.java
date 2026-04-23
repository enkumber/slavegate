package com.reddit.notificationannouncement.screen.actions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f61992a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f61993b;

    public m(boolean z15, boolean z16) {
        this.f61992a = z15;
        this.f61993b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f61992a == mVar.f61992a && this.f61993b == mVar.f61993b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f61993b) + (Boolean.hashCode(this.f61992a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("DisplayOptions(isHideDisplayed=", ", isTurnOffDisplayed=", ")", this.f61992a, this.f61993b);
    }
}
