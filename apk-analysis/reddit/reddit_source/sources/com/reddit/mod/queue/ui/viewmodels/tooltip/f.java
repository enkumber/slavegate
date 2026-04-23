package com.reddit.mod.queue.ui.viewmodels.tooltip;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f55902a;

    public f(boolean z15) {
        this.f55902a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f55902a == ((f) obj).f55902a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f55902a);
    }

    public final String toString() {
        return wh.a.p("QueueTranslationCoachmarkViewState(showCoachmark=", ")", this.f55902a);
    }
}
