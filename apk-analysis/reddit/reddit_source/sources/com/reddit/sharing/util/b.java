package com.reddit.sharing.util;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class b {
    public static final k1 a(k kVar, long j3) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        if (j3 > 0) {
            return new k1(new FlowExtensionsKt$throttleFirst$2(kVar, j3, null));
        }
        throw new IllegalArgumentException("period should be positive");
    }
}
