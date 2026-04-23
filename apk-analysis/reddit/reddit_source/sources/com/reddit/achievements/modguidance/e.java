package com.reddit.achievements.modguidance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f23489a;

    public e(boolean z15) {
        this.f23489a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f23489a == ((e) obj).f23489a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23489a);
    }

    public final String toString() {
        return wh.a.p("OnPinClicked(isPinned=", ")", this.f23489a);
    }
}
