package com.reddit.recap.impl.recap.share;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final p f67406a;

    public d(p selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f67406a = selection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f67406a, ((d) obj).f67406a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67406a.hashCode();
    }

    public final String toString() {
        return "OnClickShareTarget(selection=" + this.f67406a + ")";
    }
}
