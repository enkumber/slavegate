package com.reddit.mod.usercard.screen.card;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58642a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58643b;

    public j(boolean z15, boolean z16) {
        this.f58642a = z15;
        this.f58643b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f58642a == jVar.f58642a && this.f58643b == jVar.f58643b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58643b) + (Boolean.hashCode(this.f58642a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("OptionState(isAvailable=", ", isEnabled=", ")", this.f58642a, this.f58643b);
    }
}
