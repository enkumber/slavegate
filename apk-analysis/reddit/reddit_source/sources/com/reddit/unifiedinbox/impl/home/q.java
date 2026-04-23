package com.reddit.unifiedinbox.impl.home;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q extends s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f81091a;

    public q(boolean z15) {
        this.f81091a = z15;
    }

    @Override // com.reddit.unifiedinbox.impl.home.s
    public final boolean a() {
        return this.f81091a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f81091a == ((q) obj).f81091a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f81091a);
    }

    public final String toString() {
        return wh.a.p("Chat(hasActivity=", ")", this.f81091a);
    }
}
