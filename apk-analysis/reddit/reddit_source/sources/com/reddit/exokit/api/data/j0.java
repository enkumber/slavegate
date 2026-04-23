package com.reddit.exokit.api.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36458a;

    /* renamed from: b, reason: collision with root package name */
    public final Warning$Type f36459b;

    public j0(hi1.b playbackKey, Warning$Type type) {
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f36458a = playbackKey;
        this.f36459b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (Intrinsics.areEqual(this.f36458a, j0Var.f36458a) && this.f36459b == j0Var.f36459b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36459b.hashCode() + (this.f36458a.hashCode() * 31);
    }

    public final String toString() {
        return "Warning(playbackKey=" + this.f36458a + ", type=" + this.f36459b + ')';
    }
}
