package com.reddit.matrix.data.remote;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final np3.i f46206a;

    public f(np3.i actionsThreshold) {
        Intrinsics.checkNotNullParameter(actionsThreshold, "actionsThreshold");
        this.f46206a = actionsThreshold;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f46206a, ((f) obj).f46206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46206a.hashCode();
    }

    public final String toString() {
        return "MatrixChatSlowActionsConfig(actionsThreshold=" + this.f46206a + ")";
    }
}
