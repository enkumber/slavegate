package com.reddit.mediacomponent.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements t {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.exokit.api.data.q f49967a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (!Intrinsics.areEqual(this.f49967a, ((j) obj).f49967a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49967a.hashCode();
    }

    public final String toString() {
        return "PlayerStateChanged(state=" + this.f49967a + ")";
    }
}
