package com.reddit.ads.impl.attribution;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final v f24251a;

    public o(v attributionUiModel) {
        Intrinsics.checkNotNullParameter(attributionUiModel, "attributionUiModel");
        this.f24251a = attributionUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f24251a, ((o) obj).f24251a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24251a.hashCode();
    }

    public final String toString() {
        return "Content(attributionUiModel=" + this.f24251a + ")";
    }
}
