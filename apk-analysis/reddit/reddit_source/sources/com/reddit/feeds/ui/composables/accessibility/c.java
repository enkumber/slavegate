package com.reddit.feeds.ui.composables.accessibility;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface c {
    String a(androidx.compose.runtime.r rVar);

    default boolean b(c newValue) {
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        return !Intrinsics.areEqual(this, newValue);
    }
}
