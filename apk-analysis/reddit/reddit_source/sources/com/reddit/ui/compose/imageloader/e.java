package com.reddit.ui.compose.imageloader;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e extends f {

    /* renamed from: c, reason: collision with root package name */
    public final Drawable f80885c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Object uri, Drawable loadedDrawable) {
        super(uri, loadedDrawable);
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(loadedDrawable, "loadedDrawable");
        this.f80885c = loadedDrawable;
    }
}
