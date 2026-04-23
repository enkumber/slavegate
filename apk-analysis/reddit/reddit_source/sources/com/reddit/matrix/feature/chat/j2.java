package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j2 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    public final hx.f f47451a;

    public j2(hx.f result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.f47451a = result;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j2) && Intrinsics.areEqual(this.f47451a, ((j2) obj).f47451a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47451a.hashCode();
    }

    public final String toString() {
        return "ImageMessageLoading(result=" + this.f47451a + ")";
    }
}
