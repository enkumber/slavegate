package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class vj implements tj {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f79754a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f79755b;

    public vj(Function0 blurFraction, androidx.compose.runtime.internal.a content) {
        Intrinsics.checkNotNullParameter(blurFraction, "blurFraction");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f79754a = blurFraction;
        this.f79755b = content;
    }
}
