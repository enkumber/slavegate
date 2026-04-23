package com.reddit.devplatform.composables.blocks.beta.block.image.loaders;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract class c implements com.reddit.ui.compose.imageloader.a {

    /* renamed from: a, reason: collision with root package name */
    public x f33734a;

    @Override // com.reddit.ui.compose.imageloader.a
    public final kotlinx.coroutines.flow.b a(Object obj, long j3) {
        String uri = (String) obj;
        Intrinsics.checkNotNullParameter(uri, "uri");
        return m.g(new SvgDataUriLoader$load$1(this, uri, null));
    }
}
