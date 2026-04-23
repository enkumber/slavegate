package com.reddit.mod.training.impl.screen.viewer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r0 extends s0 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58417b;

    public r0(boolean z15) {
        super(false);
        this.f58417b = z15;
    }

    @Override // com.reddit.mod.training.impl.screen.viewer.s0
    public final boolean b() {
        return this.f58417b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r0) && this.f58417b == ((r0) obj).f58417b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58417b);
    }

    public final String toString() {
        return wh.a.p("Loading(showExitPrompt=", ")", this.f58417b);
    }
}
