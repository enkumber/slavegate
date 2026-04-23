package com.reddit.feeds.caching;

import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.feeds.caching.RecursiveCacheLoaderKt", f = "RecursiveCacheLoader.kt", l = {43, 52, 51}, m = "loadFromCacheRecursively", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes7.dex */
public final class RecursiveCacheLoaderKt$loadFromCacheRecursively$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;

    public RecursiveCacheLoaderKt$loadFromCacheRecursively$1(dm3.a<? super RecursiveCacheLoaderKt$loadFromCacheRecursively$1> aVar) {
        super(aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return b.a(null, null, null, 0, this);
    }
}
