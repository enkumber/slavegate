package com.reddit.postdetail.refactor.minicontextbar;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements m {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f63745a;

    public i(Rect mediaBounds) {
        Intrinsics.checkNotNullParameter(mediaBounds, "mediaBounds");
        this.f63745a = mediaBounds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f63745a, ((i) obj).f63745a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63745a.hashCode();
    }

    public final String toString() {
        return "OnMediaBoundsChanged(mediaBounds=" + this.f63745a + ")";
    }
}
