package com.reddit.matrix.feature.leave;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements y {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f48906a;

    public k(Integer num) {
        this.f48906a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f48906a, ((k) obj).f48906a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f48906a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f48906a, "Complete(successMessageRes=", ")");
    }
}
