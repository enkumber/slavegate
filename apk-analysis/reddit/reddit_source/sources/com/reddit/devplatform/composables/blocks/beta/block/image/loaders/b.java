package com.reddit.devplatform.composables.blocks.beta.block.image.loaders;

import androidx.compose.runtime.j;
import androidx.compose.runtime.o1;
import com.bumptech.glide.p;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract class b implements com.reddit.ui.compose.imageloader.a {

    /* renamed from: a, reason: collision with root package name */
    public p f33732a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f33733b = j.B(null);

    @Override // com.reddit.ui.compose.imageloader.a
    public final kotlinx.coroutines.flow.b a(Object uri, long j3) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return m.g(new DevPlatformGlideLoader$load$1(j3, this, uri, null));
    }
}
