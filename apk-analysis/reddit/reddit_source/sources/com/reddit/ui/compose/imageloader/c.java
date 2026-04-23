package com.reddit.ui.compose.imageloader;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends f {

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f80884c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Object uri, Drawable drawable, Throwable th5) {
        super(uri, drawable);
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f80884c = th5;
    }
}
