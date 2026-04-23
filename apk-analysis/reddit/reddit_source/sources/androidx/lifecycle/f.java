package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface f extends w {
    default void C1(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void n(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void o1(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onDestroy(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onStart(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    default void onStop(x owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
