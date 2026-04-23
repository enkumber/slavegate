package com.reddit.devplatform.features.contextactions;

import ai3.y;
import com.reddit.devplatform.components.effects.k;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements k {

    /* renamed from: a, reason: collision with root package name */
    public final y f34088a;

    public c(y model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f34088a = model;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f34088a, ((c) obj).f34088a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34088a.hashCode();
    }

    public final String toString() {
        return "ShowToast(model=" + this.f34088a + ")";
    }
}
