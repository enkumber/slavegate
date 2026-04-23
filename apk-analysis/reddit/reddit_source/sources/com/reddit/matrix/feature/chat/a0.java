package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final i4 f46718a;

    public a0(i4 selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f46718a = selection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f46718a, ((a0) obj).f46718a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46718a.hashCode();
    }

    public final String toString() {
        return "PickImages(selection=" + this.f46718a + ")";
    }
}
