package com.reddit.mod.training.impl.screen.viewer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p0 extends s0 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58410b;

    public p0(boolean z15) {
        super(false);
        this.f58410b = z15;
    }

    @Override // com.reddit.mod.training.impl.screen.viewer.s0
    public final boolean b() {
        return this.f58410b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p0) && this.f58410b == ((p0) obj).f58410b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58410b);
    }

    public final String toString() {
        return wh.a.p("Error(showExitPrompt=", ")", this.f58410b);
    }
}
