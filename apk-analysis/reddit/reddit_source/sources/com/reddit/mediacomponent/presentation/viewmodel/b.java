package com.reddit.mediacomponent.presentation.viewmodel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f49942a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f49942a != ((b) obj).f49942a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49942a);
    }

    public final String toString() {
        return wh.a.p("CaptionsToggled(isEnabled=", ")", this.f49942a);
    }
}
