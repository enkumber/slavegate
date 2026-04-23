package com.reddit.mod.flairs.edit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52735a;

    public k(boolean z15) {
        this.f52735a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f52735a == ((k) obj).f52735a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52735a);
    }

    public final String toString() {
        return wh.a.p("OnModsOnlyToggled(isChecked=", ")", this.f52735a);
    }
}
