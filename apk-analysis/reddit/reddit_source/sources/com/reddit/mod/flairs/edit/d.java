package com.reddit.mod.flairs.edit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52702a;

    public d(boolean z15) {
        this.f52702a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f52702a == ((d) obj).f52702a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52702a);
    }

    public final String toString() {
        return wh.a.p("OnAllowTextToggled(isChecked=", ")", this.f52702a);
    }
}
