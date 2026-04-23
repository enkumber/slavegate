package com.reddit.mod.flairs.edit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52651a;

    public c(boolean z15) {
        this.f52651a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f52651a == ((c) obj).f52651a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52651a);
    }

    public final String toString() {
        return wh.a.p("OnAllowEmojisToggled(isChecked=", ")", this.f52651a);
    }
}
