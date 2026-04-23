package com.reddit.mod.guides.screen.onboarding;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e1 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53277a;

    public e1(boolean z15) {
        this.f53277a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e1) && this.f53277a == ((e1) obj).f53277a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53277a);
    }

    public final String toString() {
        return wh.a.p("OnWelcomeMessageToggled(isEnabled=", ")", this.f53277a);
    }
}
