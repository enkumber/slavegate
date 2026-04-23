package org.matrix.android.sdk.api;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface d {
    default void onFailure(Throwable failure) {
        Intrinsics.checkNotNullParameter(failure, "failure");
    }

    default void onSuccess(Object obj) {
    }
}
