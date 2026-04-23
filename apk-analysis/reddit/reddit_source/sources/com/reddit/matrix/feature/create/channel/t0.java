package com.reddit.matrix.feature.create.channel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f48423a;

    public t0(s0 fieldError) {
        Intrinsics.checkNotNullParameter(fieldError, "fieldError");
        this.f48423a = fieldError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t0) && Intrinsics.areEqual(this.f48423a, ((t0) obj).f48423a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48423a.hashCode();
    }

    public final String toString() {
        return "Error(fieldError=" + this.f48423a + ")";
    }
}
