package com.reddit.ui.postchannel.composables;

import androidx.compose.foundation.z1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final z1 f80958a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f80959b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f80960c;

    public d(z1 scrollState, b0 coroutineScope) {
        Intrinsics.checkNotNullParameter(scrollState, "scrollState");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.f80958a = scrollState;
        this.f80959b = coroutineScope;
    }
}
