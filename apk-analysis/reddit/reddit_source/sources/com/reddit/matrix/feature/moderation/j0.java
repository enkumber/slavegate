package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.moderation.usecase.c f49002a;

    public j0(com.reddit.matrix.feature.moderation.usecase.c settings) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.f49002a = settings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) && Intrinsics.areEqual(this.f49002a, ((j0) obj).f49002a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49002a.hashCode();
    }

    public final String toString() {
        return "Scc(settings=" + this.f49002a + ")";
    }
}
