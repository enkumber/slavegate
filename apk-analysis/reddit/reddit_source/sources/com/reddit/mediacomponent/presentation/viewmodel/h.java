package com.reddit.mediacomponent.presentation.viewmodel;

import com.reddit.exokit.api.ui.params.VideoLifecycle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements t {

    /* renamed from: a, reason: collision with root package name */
    public final VideoLifecycle f49965a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f49965a != ((h) obj).f49965a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49965a.hashCode();
    }

    public final String toString() {
        return "LifecycleChanged(lifecycle=" + this.f49965a + ")";
    }
}
