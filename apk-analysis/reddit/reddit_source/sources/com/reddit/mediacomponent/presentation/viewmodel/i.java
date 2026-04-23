package com.reddit.mediacomponent.presentation.viewmodel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f49966a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            if (this.f49966a != ((i) obj).f49966a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49966a);
    }

    public final String toString() {
        return wh.a.p("MuteToggled(muted=", ")", this.f49966a);
    }
}
