package com.apollographql.apollo.cache.normalized;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$1", f = "ClientCacheExtensions.kt", l = {181, 193}, m = "emit")
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class NormalizedCache$watch$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ r this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NormalizedCache$watch$1$1$emit$1(r rVar, dm3.a<? super NormalizedCache$watch$1$1$emit$1> aVar) {
        super(aVar);
        this.this$0 = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
