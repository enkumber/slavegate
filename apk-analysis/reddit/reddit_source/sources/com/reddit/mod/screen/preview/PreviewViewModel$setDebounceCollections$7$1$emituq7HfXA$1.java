package com.reddit.mod.screen.preview;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$7$1", f = "PreviewViewModel.kt", l = {484, 492}, m = "emit-uq7HfXA", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* renamed from: com.reddit.mod.screen.preview.PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1, reason: invalid class name */
/* loaded from: classes11.dex */
public final class PreviewViewModel$setDebounceCollections$7$1$emituq7HfXA$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreviewViewModel$setDebounceCollections$7$1$emituq7HfXA$1(o0 o0Var, dm3.a<? super PreviewViewModel$setDebounceCollections$7$1$emituq7HfXA$1> aVar) {
        super(aVar);
        this.this$0 = o0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(null, this);
    }
}
