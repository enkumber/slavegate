package com.reddit.mod.guides.screen.onboarding;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q0 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53345a;

    public q0(boolean z15) {
        this.f53345a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && this.f53345a == ((q0) obj).f53345a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53345a);
    }

    public final String toString() {
        return wh.a.p("OnCustomChatToggled(isEnabled=", ")", this.f53345a);
    }
}
