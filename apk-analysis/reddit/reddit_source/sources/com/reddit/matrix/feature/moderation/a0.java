package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.moderation.usecase.e f48976a;

    public a0(com.reddit.matrix.feature.moderation.usecase.e result) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.f48976a = result;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f48976a, ((a0) obj).f48976a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48976a.hashCode();
    }

    public final String toString() {
        return "Loaded(result=" + this.f48976a + ")";
    }
}
