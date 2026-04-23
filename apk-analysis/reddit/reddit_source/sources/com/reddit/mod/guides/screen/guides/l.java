package com.reddit.mod.guides.screen.guides;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53191a;

    public l(boolean z15) {
        this.f53191a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f53191a == ((l) obj).f53191a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53191a);
    }

    public final String toString() {
        return wh.a.p("ModGuidesScreenViewState(isTrainingQueueSetupEnabled=", ")", this.f53191a);
    }
}
